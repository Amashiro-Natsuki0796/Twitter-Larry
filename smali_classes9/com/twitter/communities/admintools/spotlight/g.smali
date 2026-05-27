.class public final synthetic Lcom/twitter/communities/admintools/spotlight/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/admintools/spotlight/g;->a:I

    iput-object p4, p0, Lcom/twitter/communities/admintools/spotlight/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/twitter/communities/admintools/spotlight/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/admintools/spotlight/g;->b:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/twitter/communities/admintools/spotlight/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/admintools/spotlight/g;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/communities/admintools/spotlight/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/d3;

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/g;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/communities/admintools/spotlight/g;->d:Ljava/lang/Object;

    check-cast v2, Lcom/x/urt/items/cursor/j;

    invoke-static {p2, v0, p1, v1, v2}, Lcom/x/urt/items/cursor/q;->a(ILandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/urt/items/cursor/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/communities/admintools/spotlight/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Lcom/twitter/communities/admintools/spotlight/g;->b:Landroidx/compose/ui/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/communities/admintools/spotlight/i;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
