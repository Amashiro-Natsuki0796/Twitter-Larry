.class public final Landroidx/compose/foundation/text/contextmenu/internal/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/f0;->c(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/provider/l;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/data/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/l;Landroidx/compose/foundation/text/contextmenu/data/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$c;->a:Landroidx/compose/foundation/text/contextmenu/provider/l;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$c;->b:Landroidx/compose/foundation/text/contextmenu/data/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$c;->a:Landroidx/compose/foundation/text/contextmenu/provider/l;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/g0;

    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Landroidx/compose/foundation/text/contextmenu/provider/l;

    const-string v7, "data"

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/contextmenu/data/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f0$c;->b:Landroidx/compose/foundation/text/contextmenu/data/g;

    invoke-static {v0, p2, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
