.class public final synthetic Lcom/twitter/identity/education/r;
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

    iput p2, p0, Lcom/twitter/identity/education/r;->a:I

    iput-object p1, p0, Lcom/twitter/identity/education/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    iget-object v2, v0, Lcom/twitter/identity/education/r;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/identity/education/r;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/profile/header/u1$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/profile/x$a;->a:Lcom/x/profile/x$a;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/payments/screens/onboarding/y0;

    iget-object v1, v2, Lcom/x/payments/screens/onboarding/y0;->j:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v14

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v1, 0x0

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

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v16}, Lcom/x/payments/models/PaymentCustomerIdentity;->copy-fxUYMDk$default(Lcom/x/payments/models/PaymentCustomerIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/x/payments/models/IdentificationNumber;Lcom/x/payments/models/Address;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/time/Instant;Lkotlin/time/Instant;ILjava/lang/Object;)Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lapp/cash/sqldelight/db/e;

    const-string v3, "$this$executeQuery"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/dm/f5$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/x;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/twitter/translation/featureswitches/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v2, Lcom/twitter/weaver/view/b;

    invoke-virtual {v2}, Lcom/twitter/weaver/view/b;->a()V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Unit;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/creation/b$g;

    check-cast v2, Lcom/twitter/rooms/ui/core/creation/l;

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/creation/l;->k:Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;

    invoke-virtual {v3}, Lcom/twitter/rooms/utils/RoomPrivacyCheckBox;->getPrivacyControls()I

    move-result v3

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/creation/l;->m:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/creation/l;->B:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v2, v2, Lcom/twitter/rooms/ui/core/creation/l;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/rooms/ui/core/creation/b$g;-><init>(ILjava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;

    check-cast v2, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/twitter/identity/education/c;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$b;

    invoke-direct {v3, v2, v4}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$b;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v6, Lcom/twitter/identity/education/b;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$c;

    invoke-direct {v3, v2, v4}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$c;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/identity/education/d;

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
