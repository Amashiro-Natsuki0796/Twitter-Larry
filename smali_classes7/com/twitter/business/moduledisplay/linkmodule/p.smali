.class public final synthetic Lcom/twitter/business/moduledisplay/linkmodule/p;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/repositories/impl/f;

    invoke-virtual {p1}, Lcom/twitter/rooms/repositories/impl/f;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/settings/searchtags/n0;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    const-string v0, "searchTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/searchtags/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/searchtags/n0;-><init>(Lkotlinx/collections/immutable/f;Z)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/r;

    iget-object v1, v0, Lcom/twitter/business/moduledisplay/linkmodule/r;->e:Landroid/view/View;

    const-string v2, "interactionBlockingOverlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/x;->g:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/q;

    invoke-direct {v1, p1}, Lcom/twitter/business/moduledisplay/linkmodule/q;-><init>(Z)V

    iget-object p1, v0, Lcom/twitter/business/moduledisplay/linkmodule/r;->b:Landroid/view/View;

    invoke-static {p1, v1}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
