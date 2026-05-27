.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/o$a;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    invoke-interface {v1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;->getShowPaymentMethods()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->d:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/ce;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    new-instance v4, Lcom/x/composer/ui/q;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/x/composer/ui/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4}, Lcom/x/dms/ce;-><init>(Lkotlinx/coroutines/l0;Lcom/x/dms/db/a;Lcom/x/composer/ui/q;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/transcode/b;

    iget-object v1, v0, Lcom/twitter/media/transcode/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/twitter/media/transcode/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v1, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->d:Lcom/twitter/chat/settings/editgroupinfo/l0;

    sget-object v2, Lcom/twitter/chat/settings/editgroupinfo/l0$a;->a:Lcom/twitter/chat/settings/editgroupinfo/l0$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/twitter/chat/settings/editgroupinfo/a$a;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->d:Lcom/twitter/chat/settings/editgroupinfo/l0;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;->a:Lcom/twitter/model/media/k;

    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v0, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/twitter/chat/settings/editgroupinfo/a$a;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->b:Lcom/twitter/model/dm/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/twitter/chat/settings/editgroupinfo/a$b;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/twitter/chat/settings/editgroupinfo/a$b;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
