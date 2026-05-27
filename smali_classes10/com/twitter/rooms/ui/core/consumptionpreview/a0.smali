.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/a0;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/a0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/a0;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->Y:Lcom/twitter/rooms/ui/core/consumptionpreview/i0;

    filled-new-array {v2}, [Lcom/twitter/rooms/ui/core/consumptionpreview/i0;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/a0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f151785

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{}}"

    invoke-static {v3, v4, v2}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->x:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->y:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
