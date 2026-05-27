.class public final Landroidx/compose/foundation/text/contextmenu/internal/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/f0;->a(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$b;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/n1;->a:J

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/n;->u(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p2, v2, p3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$b;->a:Landroidx/compose/foundation/text/contextmenu/data/d;

    iget p3, p3, Landroidx/compose/foundation/text/contextmenu/data/d;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p3, v0, v1, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/f0;->b(IJLandroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
