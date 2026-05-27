.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/c;
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

    iput p2, p0, Lcom/twitter/android/av/video/closedcaptions/c;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/android/av/video/closedcaptions/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/n;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/search/h;

    iget-object p1, p1, Lcom/twitter/model/search/h;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/search/g;

    iget-object v3, v2, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lcom/twitter/model/core/entity/l1;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/android/av/video/closedcaptions/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/dm/suggestions/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/model/search/g;->d:Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/twitter/model/dm/suggestion/f;

    iget-boolean v1, v1, Lcom/twitter/model/search/g;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "remote"

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/dm/suggestion/f;-><init>(Lcom/twitter/model/core/entity/l1;ILjava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/channels/crud/weaver/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xff

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/twitter/channels/crud/weaver/y;->a(Lcom/twitter/channels/crud/weaver/y;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/twitter/channels/crud/weaver/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/video/closedcaptions/q;

    iget-object v0, v0, Lcom/twitter/android/av/video/closedcaptions/q;->b:Lcom/twitter/util/prefs/k;

    iget-object v1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/util/prefs/k$e;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
