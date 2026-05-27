.class public final synthetic Lcom/twitter/rooms/manager/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/rooms/manager/o3;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/o3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/manager/o3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/o3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/manager/o3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/user/MultilineUsernameView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/rooms/manager/o3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lcom/twitter/ui/user/k;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/twitter/ui/user/k;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/user/j$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/twitter/rooms/manager/o3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/account/model/y;

    iget-boolean v2, v2, Lcom/twitter/account/model/y;->j:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/common/c$a;->a:[I

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->O3:Lcom/twitter/model/core/entity/g1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/ui/user/j$f;->a:Lcom/twitter/ui/user/j$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/twitter/ui/user/j$j;->a:Lcom/twitter/ui/user/j$j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/j;

    sget-object v3, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0704f0

    invoke-static {p1, v2, v3}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    iget-object v2, p0, Lcom/twitter/rooms/manager/o3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/m;

    iget-object p1, p0, Lcom/twitter/rooms/manager/o3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/notifications/pushlayout/viewbinder/m0;

    iget-object v1, p0, Lcom/twitter/rooms/manager/o3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/core/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/notifications/pushlayout/viewbinder/m0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/o3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->a:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/pushlayout/viewbinder/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
