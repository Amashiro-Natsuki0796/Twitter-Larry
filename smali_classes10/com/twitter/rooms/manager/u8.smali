.class public final synthetic Lcom/twitter/rooms/manager/u8;
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

    iput p1, p0, Lcom/twitter/rooms/manager/u8;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/u8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/u8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/manager/u8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newAltText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/z2;

    iget-object v1, p0, Lcom/twitter/rooms/manager/u8;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;

    invoke-direct {v0, v1, p1}, Lcom/x/composer/z2;-><init>(Lcom/x/composer/DefaultComposerRootComponent$Config$AltTextEditor;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/manager/u8;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/composer/DefaultComposerRootComponent;

    invoke-virtual {p1, v0}, Lcom/x/composer/DefaultComposerRootComponent;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/manager/u8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/a9;

    iget-object v0, v0, Lcom/twitter/rooms/manager/a9;->a:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/rooms/manager/u8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "periscopeUserId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Speaker added by external component"

    invoke-static {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/manager/v5;

    invoke-direct {v2, v1, p1, v0}, Lcom/twitter/rooms/manager/v5;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
