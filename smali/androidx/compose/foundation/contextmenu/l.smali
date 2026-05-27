.class public final synthetic Landroidx/compose/foundation/contextmenu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/contextmenu/b;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/foundation/contextmenu/b;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/l;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/l;->c:Landroidx/compose/runtime/internal/g;

    iput p4, p0, Landroidx/compose/foundation/contextmenu/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/foundation/contextmenu/l;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/l;->c:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/l;->a:Landroidx/compose/foundation/contextmenu/b;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/l;->b:Landroidx/compose/ui/m;

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/contextmenu/m;->a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
