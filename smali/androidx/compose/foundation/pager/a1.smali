.class public final synthetic Landroidx/compose/foundation/pager/a1;
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

    iput p2, p0, Landroidx/compose/foundation/pager/a1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/compose/foundation/pager/a1;->b:Ljava/lang/Object;

    iget v4, v1, Landroidx/compose/foundation/pager/a1;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    check-cast v3, Ltv/periscope/android/hydra/guestservice/p;

    iget-object v2, v3, Ltv/periscope/android/hydra/guestservice/p;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    sget-object v5, Lkotlin/jvm/internal/TypeReference;->Companion:Lkotlin/jvm/internal/TypeReference$Companion;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    if-nez v3, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    instance-of v5, v4, Lkotlin/jvm/internal/TypeReference;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/internal/TypeReference;

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/TypeReference;->e(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v4, Lkotlin/jvm/internal/TypeReference$WhenMappings;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_6

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    const-string v0, "out "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "in "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;

    if-nez v4, :cond_8

    new-instance v4, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;

    check-cast v3, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;

    iget-object v3, v3, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent;->b:Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialComponent$Args;->getCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0, v2}, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialState;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    invoke-static {v4}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Lcom/x/composer/l1;

    iget-object v2, v3, Lcom/x/composer/l1;->G:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/composer/ComposerState;

    invoke-virtual {v2}, Lcom/x/composer/ComposerState;->getDialogShown()Lcom/x/composer/ComposerDialog;

    move-result-object v2

    instance-of v2, v2, Lcom/x/composer/ComposerDialog$SaveConfirmation;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/x/composer/l1;->B()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/composer/ComposerState;

    const/16 v16, 0x0

    const/16 v17, 0x1

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

    const/16 v18, 0xfff

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/x/composer/ComposerState;->copy$default(Lcom/x/composer/ComposerState;Lcom/x/composer/model/FocusableComposingPosts;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/composer/topbar/ComposerTopBarUiState;Lcom/x/composer/conversationcontrol/ConversationControlUiPolicy;Lcom/x/composer/autocomplete/AutoCompleteUiState;ZLcom/x/composer/ComposerDialog;Lcom/x/cards/api/d;Ljava/util/List;Lcom/x/subscriptions/SubscriptionsFeatures$NotePostFeatures;Lcom/x/composer/EducationBanner;ZILjava/lang/Object;)Lcom/x/composer/ComposerState;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_a
    sget-object v0, Lcom/x/composer/ComposerEvent$n;->a:Lcom/x/composer/ComposerEvent$n;

    invoke-virtual {v3, v0}, Lcom/x/composer/l1;->onEvent(Lcom/x/composer/ComposerEvent;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/host_kudos/i;

    const-string v2, "$this$distinct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/utils/host_kudos/f;

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/host_kudos/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/host_kudos/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/twitter/rooms/ui/utils/host_kudos/f;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/host_kudos/i;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v3, Landroidx/compose/foundation/pager/d1;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/v2;

    sget-object v4, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    :try_start_0
    iget v3, v3, Landroidx/compose/foundation/pager/d1;->e:I

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/v2;->a(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
