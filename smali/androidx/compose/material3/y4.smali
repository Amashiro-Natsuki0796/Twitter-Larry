.class public final Landroidx/compose/material3/y4;
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
.field public final synthetic a:Landroidx/compose/material3/d6;

.field public final synthetic b:Landroidx/compose/material3/o3;

.field public final synthetic c:Landroidx/compose/material3/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/o3;Landroidx/compose/material3/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y4;->a:Landroidx/compose/material3/d6;

    iput-object p2, p0, Landroidx/compose/material3/y4;->b:Landroidx/compose/material3/o3;

    iput-object p3, p0, Landroidx/compose/material3/y4;->c:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

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

    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    iget-object p1, p0, Landroidx/compose/material3/y4;->a:Landroidx/compose/material3/d6;

    invoke-virtual {p1}, Landroidx/compose/material3/d6;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/d6;->c()I

    move-result v2

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p2, Landroidx/compose/material3/e5;->f:Landroidx/compose/foundation/layout/f3;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/material3/y4;->c:Landroidx/compose/material3/c3;

    iget-wide v5, p1, Landroidx/compose/material3/c3;->c:J

    iget-object v3, p0, Landroidx/compose/material3/y4;->b:Landroidx/compose/material3/o3;

    const v8, 0x30c00

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/g3;->a(Ljava/lang/Long;ILandroidx/compose/material3/o3;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
