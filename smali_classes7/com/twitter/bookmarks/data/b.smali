.class public final synthetic Lcom/twitter/bookmarks/data/b;
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

    iput p2, p0, Lcom/twitter/bookmarks/data/b;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/bookmarks/data/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/bookmarks/data/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v1, p1}, Lcom/x/payments/screens/root/b1;->m(Lcom/arkivanov/decompose/router/stack/o;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/o;->f:Ljava/lang/String;

    sget-object v1, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->B(Ljava/lang/String;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    iput-object p1, v0, Lcom/twitter/rooms/launcher/w;->A:Lcom/twitter/rooms/model/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/text/y3;

    const-string v1, "$this$KeyboardActions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f0;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v1, "newItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/bookmarks/data/z;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
