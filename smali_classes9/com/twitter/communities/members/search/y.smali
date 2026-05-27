.class public final synthetic Lcom/twitter/communities/members/search/y;
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

    iput p2, p0, Lcom/twitter/communities/members/search/y;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/search/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/communities/members/search/y;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/members/search/y;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/b;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/topics/main/b;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/notifications/pushlayout/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/twitter/notifications/pushlayout/l;-><init>(I)V

    sget v1, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;->l:I

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/twitter/rooms/manager/b2;

    iget-object v0, v0, Lcom/twitter/rooms/manager/b2;->x:Lcom/twitter/rooms/manager/a9;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/a9;->o(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/members/search/h0;

    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/communities/members/search/q;->IDLE:Lcom/twitter/communities/members/search/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x19

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
