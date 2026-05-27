.class public final Landroidx/compose/foundation/text/contextmenu/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/text/contextmenu/data/g;",
        "Landroidx/compose/foundation/text/contextmenu/provider/l;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Landroidx/compose/ui/layout/b0;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/contextmenu/internal/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/v$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/v$b;->a:Landroidx/compose/foundation/text/contextmenu/internal/v$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/g;

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/l;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, Landroidx/compose/runtime/n;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 p5, p5, 0x180

    if-nez p5, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/16 p5, 0x100

    goto :goto_5

    :cond_6
    const/16 p5, 0x80

    :goto_5
    or-int/2addr v0, p5

    :cond_7
    and-int/lit16 p5, v0, 0x493

    const/16 v1, 0x492

    if-eq p5, v1, :cond_8

    const/4 p5, 0x1

    goto :goto_6

    :cond_8
    const/4 p5, 0x0

    :goto_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p4, v1, p5}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p5

    if-eqz p5, :cond_9

    and-int/lit16 p5, v0, 0x3fe

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/f0;->c(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/n;->k()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
