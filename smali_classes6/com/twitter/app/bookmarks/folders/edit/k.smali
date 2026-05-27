.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/k;
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

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/edit/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/edit/k;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/app/bookmarks/folders/edit/k;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/payments/models/PaymentCustomerIdentity;

    const-string v2, "it"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xfdf

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    check-cast v9, Lkotlinx/datetime/LocalDate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/m;

    const-string v3, "$this$runIf"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xf

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    new-instance v3, Lcom/twitter/rooms/ui/core/consumptionpreview/n$c;

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/n$c;-><init>(Lcom/twitter/model/communities/b;)V

    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->y1:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v3, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c$a;

    check-cast v1, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c$a;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c$b;

    invoke-direct {v3, v1, v4}, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel$c$b;-><init>(Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
