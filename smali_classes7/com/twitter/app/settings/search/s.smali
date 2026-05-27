.class public final synthetic Lcom/twitter/app/settings/search/s;
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

    iput p2, p0, Lcom/twitter/app/settings/search/s;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/settings/search/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->d:Z

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->B:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->A:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/ambient/e;

    iget-object v0, v0, Lcom/twitter/notification/ambient/e;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/emojipicker/k;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/emojipicker/g;

    iget-object v1, v0, Lcom/twitter/dm/emojipicker/g;->b:Lcom/twitter/dm/emojipicker/view/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/dm/emojipicker/k;->b:Lkotlinx/collections/immutable/c;

    const-string v2, "newItems"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/emojipicker/view/b$a;

    iget-object v3, v1, Lcom/twitter/dm/emojipicker/view/b;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3, p1}, Lcom/twitter/dm/emojipicker/view/b$a;-><init>(Ljava/util/ArrayList;Lkotlinx/collections/immutable/c;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/recyclerview/widget/b;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i$d;->a(Landroidx/recyclerview/widget/t;)V

    iget-object p1, v0, Lcom/twitter/dm/emojipicker/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/app/settings/search/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/search/u;

    iget-object v0, v0, Lcom/twitter/app/settings/search/u;->g:Landroid/widget/LinearLayout;

    iget-boolean p1, p1, Lcom/twitter/app/settings/search/x;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
