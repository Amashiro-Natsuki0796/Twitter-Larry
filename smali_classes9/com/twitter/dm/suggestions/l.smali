.class public final synthetic Lcom/twitter/dm/suggestions/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/suggestions/l;->a:I

    iput-object p1, p0, Lcom/twitter/dm/suggestions/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/suggestions/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/suggestions/y;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/suggestions/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/dm/suggestions/l;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->Companion:Lcom/twitter/rooms/docker/RoomDockerViewModel$s0;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/docker/x0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/docker/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    check-cast v0, Lcom/twitter/notification/push/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/notification/push/v0;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/push/preferences/a;

    invoke-virtual {v0}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/twitter/model/notification/m;->w:I

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
