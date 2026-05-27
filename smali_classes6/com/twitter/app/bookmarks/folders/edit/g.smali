.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/g;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/edit/g;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/edit/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v1, "$this$executeQuery"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v0, Lcom/x/dm/r4$d;

    iget-object v0, v0, Lcom/x/dm/r4$d;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/n$d;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/bookmarks/folders/edit/m$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$d;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/bookmarks/folders/edit/m$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
