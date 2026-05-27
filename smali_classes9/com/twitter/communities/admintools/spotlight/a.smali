.class public final synthetic Lcom/twitter/communities/admintools/spotlight/a;
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

    iput p2, p0, Lcom/twitter/communities/admintools/spotlight/a;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/admintools/spotlight/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a0;->d:Lcom/twitter/rooms/ui/core/history/list/f;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/core/history/l;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/history/l;->b:Lcom/twitter/rooms/ui/core/history/list/g;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/twitter/model/common/collection/g;

    invoke-direct {v3, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object v4, v1, Lcom/twitter/rooms/ui/core/history/l;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    move v0, v2

    :cond_4
    iget-object p1, v1, Lcom/twitter/rooms/ui/core/history/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/admintools/spotlight/b;

    iget-object v0, v0, Lcom/twitter/communities/admintools/spotlight/b;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
