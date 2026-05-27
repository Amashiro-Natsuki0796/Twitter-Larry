.class public final synthetic Lcom/twitter/communities/search/o0;
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

    iput p2, p0, Lcom/twitter/communities/search/o0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/search/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/search/o0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    iget-object p1, p0, Lcom/twitter/communities/search/o0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->a(Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/menu/a;Lkotlinx/collections/immutable/e;ZI)Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;

    iget-object v1, p0, Lcom/twitter/communities/search/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v1, v1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ManageSpeakersView;-><init>(Lcom/twitter/rooms/subsystem/api/models/j;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/twitter/communities/search/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/weaver/view/b;

    invoke-virtual {p1}, Lcom/twitter/weaver/view/b;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/search/s0;

    new-instance v1, Lcom/twitter/communities/search/v0$d;

    iget-object p1, p0, Lcom/twitter/communities/search/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/search/u0;

    check-cast p1, Lcom/twitter/communities/search/u0$b;

    iget-object p1, p1, Lcom/twitter/communities/search/u0$b;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/communities/search/v0$d;-><init>(Lkotlinx/collections/immutable/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7a

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
