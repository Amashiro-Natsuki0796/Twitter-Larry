.class public final Landroidx/compose/material3/ik$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ik;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Landroidx/compose/foundation/interaction/l;

.field public final synthetic d:Landroidx/compose/material3/ek;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ik$a;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/ik$a;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/ik$a;->c:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/material3/ik$a;->d:Landroidx/compose/material3/ek;

    iput-object p5, p0, Landroidx/compose/material3/ik$a;->e:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    sget-object v0, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v7, Landroidx/compose/material3/ik;->e:F

    sget v8, Landroidx/compose/material3/ik;->d:F

    iget-object v3, p0, Landroidx/compose/material3/ik$a;->c:Landroidx/compose/foundation/interaction/l;

    const v10, 0x6d80c00

    iget-boolean v1, p0, Landroidx/compose/material3/ik$a;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/ik$a;->b:Z

    iget-object v5, p0, Landroidx/compose/material3/ik$a;->d:Landroidx/compose/material3/ek;

    iget-object v6, p0, Landroidx/compose/material3/ik$a;->e:Landroidx/compose/ui/graphics/e3;

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/ik;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
