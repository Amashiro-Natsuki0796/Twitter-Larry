.class public final synthetic Lcom/x/urt/items/cursor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/cursor/j;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/foundation/layout/d3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/cursor/j;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/cursor/o;->a:Lcom/x/urt/items/cursor/j;

    iput-object p2, p0, Lcom/x/urt/items/cursor/o;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/x/urt/items/cursor/o;->c:Landroidx/compose/foundation/layout/d3;

    iput p4, p0, Lcom/x/urt/items/cursor/o;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/urt/items/cursor/o;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/urt/items/cursor/o;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/x/urt/items/cursor/o;->c:Landroidx/compose/foundation/layout/d3;

    iget-object v2, p0, Lcom/x/urt/items/cursor/o;->a:Lcom/x/urt/items/cursor/j;

    invoke-static {p2, v1, p1, v0, v2}, Lcom/x/urt/items/cursor/q;->c(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
