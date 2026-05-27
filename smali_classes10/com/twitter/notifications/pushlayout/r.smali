.class public final synthetic Lcom/twitter/notifications/pushlayout/r;
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

    iput p2, p0, Lcom/twitter/notifications/pushlayout/r;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/r;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/notifications/pushlayout/r;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/n;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/topics/main/f;

    iget-object v2, v1, Lcom/twitter/rooms/ui/topics/main/f;->b:Lcom/twitter/rooms/ui/topics/c;

    new-instance v3, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/main/n;->a:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-direct {v3, v4}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v2, v1, Lcom/twitter/rooms/ui/topics/main/f;->f:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lcom/twitter/rooms/ui/topics/main/f;->g:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/twitter/rooms/ui/topics/main/f;->h:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Lcom/twitter/rooms/ui/topics/main/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v1, v1, Lcom/twitter/rooms/ui/topics/main/f;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getValue(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-static {v6}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/app/q;

    invoke-direct {p1}, Landroidx/core/app/t;-><init>()V

    check-cast v1, Landroidx/core/app/n;

    invoke-virtual {v1, p1}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
