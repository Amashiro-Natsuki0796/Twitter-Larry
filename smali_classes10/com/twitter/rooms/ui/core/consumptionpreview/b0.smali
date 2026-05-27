.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/b0;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/b0;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/b0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/b0;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/b0;->b:Landroid/view/View;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->f:Lcom/twitter/app/common/z;

    invoke-static {v0, v3, v2, p1}, Lcom/twitter/rooms/utils/b;->a(Lcom/twitter/app/common/z;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f150833

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
