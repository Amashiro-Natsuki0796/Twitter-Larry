.class public final synthetic Landroidx/compose/foundation/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/z0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/jakewharton/rxbinding3/widget/e;

    iget-object p1, p1, Lcom/jakewharton/rxbinding3/widget/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/z0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/i;->a:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object p1, p0, Landroidx/compose/foundation/layout/z0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/c;

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/layout/i1;

    invoke-interface {v2}, Landroidx/compose/ui/layout/i1;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
