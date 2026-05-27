.class public final synthetic Landroidx/room/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/coroutines/e;->a:I

    iput-object p2, p0, Landroidx/room/coroutines/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/room/coroutines/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$e;

    iget-object v1, p0, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/model/a1;

    iget-object v1, v1, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/x/dms/components/chat/DmEvent$e;-><init>(Lcom/x/models/UserIdentifier;)V

    iget-object v1, p0, Landroidx/room/coroutines/e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/u;

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/u;->j:Lcom/twitter/commerce/productdrop/scribe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, v1, Lcom/twitter/commerce/productdrop/scribe/b;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v3}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "commerce_drop_card"

    const-string v4, "click"

    const-string v5, "drop_subscribe"

    invoke-static {v3, v2, v5, v4}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/commerce/productdrop/scribe/b;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v1, v0, Lcom/twitter/card/unified/itemcontroller/u;->k:Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v2, v1, Lcom/twitter/commerce/productdrop/permission/a;->a:Lcom/twitter/notifications/k;

    invoke-interface {v2}, Lcom/twitter/notifications/k;->a()Z

    move-result v2

    sget-object v3, Lcom/twitter/commerce/productdrop/permission/b;->a:Lcom/twitter/commerce/productdrop/permission/b;

    sget-object v4, Lcom/twitter/commerce/productdrop/permission/c;->a:Lcom/twitter/commerce/productdrop/permission/c;

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/commerce/productdrop/permission/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/twitter/card/unified/itemcontroller/u;->f:Lcom/twitter/commerce/productdrop/presentation/h;

    if-eqz v2, :cond_2

    const v0, 0x7f150947

    invoke-virtual {v4, v0}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f150946

    invoke-virtual {v4, v0}, Lcom/twitter/commerce/productdrop/presentation/h;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/card/unified/itemcontroller/u;->h(Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/a$b;

    iget-object v1, p0, Landroidx/room/coroutines/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/a$b;->a(Ljava/lang/String;)Landroidx/sqlite/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
