.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;-><init>(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    new-instance v6, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    iget-object v1, v2, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->c:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xf

    invoke-static/range {v2 .. v7}, Lcom/twitter/ui/navigation/drawer/implementation/header/t0;->a(Lcom/twitter/ui/navigation/drawer/implementation/header/t0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;I)Lcom/twitter/ui/navigation/drawer/implementation/header/t0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7dfff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/a$a$b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$g;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$g;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
