.class public final synthetic Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;
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

    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/components/chat/DmEvent$e;

    invoke-direct {v1, p1}, Lcom/x/dms/components/chat/DmEvent$e;-><init>(Lcom/x/models/UserIdentifier;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$i;->f:Lcom/twitter/rooms/cards/view/clips/r$i;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$m;->f:Lcom/twitter/rooms/cards/view/clips/r$m;

    aput-object v5, v4, v3

    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r;

    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$n;->f:Lcom/twitter/rooms/cards/view/clips/r$n;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/app/settings/search/v;

    invoke-direct {v5, v0, v1}, Lcom/twitter/app/settings/search/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$o;->f:Lcom/twitter/rooms/cards/view/clips/r$o;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$p;->f:Lcom/twitter/rooms/cards/view/clips/r$p;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/rooms/cards/view/clips/k;

    invoke-direct {v5, v0}, Lcom/twitter/rooms/cards/view/clips/k;-><init>(Lcom/twitter/rooms/cards/view/clips/r;)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$q;->f:Lcom/twitter/rooms/cards/view/clips/r$q;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$c;->f:Lcom/twitter/rooms/cards/view/clips/r$c;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/notification/ambient/g;

    invoke-direct {v5, v0, v3}, Lcom/twitter/notification/ambient/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v3, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$d;->f:Lcom/twitter/rooms/cards/view/clips/r$d;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/cards/view/clips/l;

    invoke-direct {v5, v0, v2}, Lcom/twitter/rooms/cards/view/clips/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$e;->f:Lcom/twitter/rooms/cards/view/clips/r$e;

    aput-object v5, v4, v2

    sget-object v5, Lcom/twitter/rooms/cards/view/clips/r$f;->f:Lcom/twitter/rooms/cards/view/clips/r$f;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/notification/ambient/i;

    invoke-direct {v5, v0, v3}, Lcom/twitter/notification/ambient/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/cards/view/clips/r$g;->f:Lcom/twitter/rooms/cards/view/clips/r$g;

    aput-object v4, v1, v2

    sget-object v4, Lcom/twitter/rooms/cards/view/clips/r$h;->f:Lcom/twitter/rooms/cards/view/clips/r$h;

    aput-object v4, v1, v3

    new-instance v4, Lcom/twitter/app/settings/search/f0;

    invoke-direct {v4, v0, v3}, Lcom/twitter/app/settings/search/f0;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v1, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/cards/view/clips/r$j;->f:Lcom/twitter/rooms/cards/view/clips/r$j;

    aput-object v4, v1, v2

    new-instance v4, Lcom/twitter/app/settings/search/h0;

    invoke-direct {v4, v0, v3}, Lcom/twitter/app/settings/search/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/cards/view/clips/r$k;->f:Lcom/twitter/rooms/cards/view/clips/r$k;

    aput-object v4, v1, v2

    new-instance v4, Lcom/twitter/card/unified/viewhost/t;

    invoke-direct {v4, v0, v3}, Lcom/twitter/card/unified/viewhost/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v3, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/cards/view/clips/r$l;->f:Lcom/twitter/rooms/cards/view/clips/r$l;

    aput-object v4, v1, v2

    new-instance v2, Lcom/twitter/app/settings/search/j0;

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/settings/search/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v1, "notificationInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/notification/ambient/converter/l;

    iget-object v0, v0, Lcom/twitter/notification/ambient/converter/l;->a:Lcom/twitter/notification/push/filters/h;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/filters/h;->a(Lcom/twitter/model/notification/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/settings/search/x;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/app/settings/search/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/app/settings/search/x;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/settings/search/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/app/settings/search/u;->a:Lcom/twitter/ui/adapters/p;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/p;->d(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
