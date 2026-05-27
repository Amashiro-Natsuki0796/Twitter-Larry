.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/j;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/create/j;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/j;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/bookmarks/folders/create/j;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/home/HomeTabbedEvent$b;

    invoke-direct {v0, p1}, Lcom/x/home/HomeTabbedEvent$b;-><init>(I)V

    check-cast v1, Lcom/x/home/d;

    invoke-interface {v1, v0}, Lcom/x/home/d;->onEvent(Lcom/x/home/HomeTabbedEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v0, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->A:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    invoke-virtual {v0}, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->getCheckedGuestType()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/o$e;-><init>(I)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/admintools/a0;

    sget-object v2, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/admintools/l$d;

    iget-object p1, p1, Lcom/twitter/communities/admintools/a0;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/admintools/l$d;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v1, Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$c$a;

    check-cast v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$c$a;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$c$b;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel$c$b;-><init>(Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
