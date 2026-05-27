.class public final synthetic Lcom/twitter/dm/composer/v2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/dm/composer/v2/p;->a:I

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/dm/composer/v2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/p;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/p;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/dm/composer/v2/p;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/urt/items/post/media/f;

    const-string v3, "postEvent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/x/urt/items/post/media/f$b;

    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/compose/runtime/f2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v5}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lcom/x/urt/items/post/media/f$c;

    if-eqz v3, :cond_2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/urt/items/post/media/f$a;

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_3

    add-int/lit8 v4, p1, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/twitter/rooms/audiospace/usersgrid/c;

    iget-object p1, v2, Lcom/twitter/rooms/audiospace/usersgrid/c;->e:Lcom/twitter/rooms/audiospace/usersgrid/d;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/usersgrid/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v1, Lcom/twitter/rooms/audiospace/usersgrid/a;

    iget p1, v1, Lcom/twitter/rooms/audiospace/usersgrid/a;->a:I

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$a;

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/usersgrid/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$a;-><init>(ILjava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/rooms/audiospace/usersgrid/c;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_ROOM_ANONYMOUS_USER_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, v2, Lcom/twitter/rooms/audiospace/usersgrid/c;->f:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/composer/v2/t;

    sget-object v3, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$setState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    check-cast v4, Lcom/twitter/dm/suggestions/a0;

    const/4 v8, 0x0

    const/16 v9, 0xe9

    move-object v0, p1

    move-object v1, v3

    move-object v3, v4

    move v4, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/twitter/dm/composer/v2/t;->a(Lcom/twitter/dm/composer/v2/t;Ljava/util/List;Ljava/util/Set;Lcom/twitter/dm/suggestions/a0;ZZZZI)Lcom/twitter/dm/composer/v2/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
