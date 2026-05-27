.class public final synthetic Landroidx/compose/foundation/contextmenu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/contextmenu/g;

.field public final synthetic b:Landroidx/compose/foundation/contextmenu/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/g;Landroidx/compose/foundation/contextmenu/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/g;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/e;->b:Landroidx/compose/foundation/contextmenu/b;

    iput p3, p0, Landroidx/compose/foundation/contextmenu/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/contextmenu/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/e;->a:Landroidx/compose/foundation/contextmenu/g;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/e;->b:Landroidx/compose/foundation/contextmenu/b;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/contextmenu/g;->a(Landroidx/compose/foundation/contextmenu/b;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
