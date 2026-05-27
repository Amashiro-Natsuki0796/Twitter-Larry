.class public final synthetic Lcom/twitter/explore/immersive/ui/profile/h;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/profile/h;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/profile/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/profile/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/explore/immersive/ui/profile/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/composer/model/ComposingPost;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/models/ContextualPost;

    invoke-virtual {p1, v0}, Lcom/x/composer/model/ComposingPost;->updateRepliedPost(Lcom/x/models/ContextualPost;)Lcom/x/composer/model/ComposingPost;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object p1, v0, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$i;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/explore/immersive/ui/profile/i;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/profile/i;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/explore/immersive/ui/profile/a$a;

    iget-wide v3, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/explore/immersive/ui/profile/a$a;-><init>(Ljava/lang/String;J)V

    sget-object p1, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/explore/immersive/ui/profile/ImmersiveProfileViewModel;

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Username missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
