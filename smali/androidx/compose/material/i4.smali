.class public final Landroidx/compose/material/i4;
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
.field public final synthetic a:Landroidx/compose/animation/core/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/graphics/m3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/o3;

.field public final synthetic d:Landroidx/compose/material/j4;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/material/j4;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/i4;->a:Landroidx/compose/animation/core/f1;

    iput-object p2, p0, Landroidx/compose/material/i4;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/foundation/o3;

    iput-object p4, p0, Landroidx/compose/material/i4;->d:Landroidx/compose/material/j4;

    iput-object p5, p0, Landroidx/compose/material/i4;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Landroidx/compose/material/i4;->f:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material/i4;->d:Landroidx/compose/material/j4;

    iget-object p2, p0, Landroidx/compose/material/i4;->e:Landroidx/compose/ui/m;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/material/j4;->b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material/i4;->f:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material/i4;->a:Landroidx/compose/animation/core/f1;

    iget-object v1, p0, Landroidx/compose/material/i4;->b:Landroidx/compose/runtime/f2;

    const/16 v6, 0x30

    iget-object v2, p0, Landroidx/compose/material/i4;->c:Landroidx/compose/foundation/o3;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/p6;->a(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
