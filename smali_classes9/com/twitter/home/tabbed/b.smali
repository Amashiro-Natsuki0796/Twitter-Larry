.class public final synthetic Lcom/twitter/home/tabbed/b;
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

    iput p2, p0, Lcom/twitter/home/tabbed/b;->a:I

    iput-object p1, p0, Lcom/twitter/home/tabbed/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/home/tabbed/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/api/common/j;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/tabbed/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/data/network/y;

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/network/y;->T2:Ljava/util/ArrayList;

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/adapters/l;

    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    const-string v0, "getItems(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_avatar_discovery_api_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/twitter/app/database/collection/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/home/tabbed/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/tabbed/e;

    iget-object v1, v0, Lcom/twitter/home/tabbed/e;->c:Lcom/twitter/fleets/repository/d0;

    check-cast p1, Lcom/twitter/app/database/collection/c;

    iget-boolean v3, v0, Lcom/twitter/home/tabbed/e;->e:Z

    invoke-virtual {v1, p1, v3}, Lcom/twitter/fleets/repository/d0;->a(Lcom/twitter/app/database/collection/c;Z)V

    iput-boolean v2, v0, Lcom/twitter/home/tabbed/e;->e:Z

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
