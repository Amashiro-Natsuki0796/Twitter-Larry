.class public final Lcom/x/payments/screens/home/card/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/card/l;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/o$b;->a:Lcom/x/payments/screens/home/card/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Triple;

    iget-object v3, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/result/b;

    iget-object v4, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v4, Lcom/x/payments/models/PaymentHomeDataResult;

    iget-object v2, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/x/payments/screens/home/card/o$b;->a:Lcom/x/payments/screens/home/card/l;

    invoke-static {v6}, Lcom/x/payments/screens/home/card/l;->n(Lcom/x/payments/screens/home/card/l;)V

    invoke-virtual {v6}, Lcom/x/payments/screens/home/card/l;->A()Lkotlinx/coroutines/flow/z1;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;->getPreferences()Lcom/x/payments/models/PaymentPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferences;->getEnableCardPayments()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Error;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Error;

    const-string v1, "Showing error as enableCardPayments is null"

    const/16 v2, 0xc

    iget-object v3, v6, Lcom/x/payments/screens/home/card/l;->j:Lcom/x/payments/managers/b;

    const-string v4, "PaymentHomeCardComponent"

    invoke-static {v3, v4, v1, v8, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_11

    :cond_0
    instance-of v9, v3, Lcom/x/result/b$b;

    if-eqz v9, :cond_1f

    check-cast v3, Lcom/x/result/b$b;

    iget-object v3, v3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/repositories/SpendingPaymentMethods;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-array v9, v1, [Lcom/x/android/type/k30;

    sget-object v10, Lcom/x/android/type/k30$c;->a:Lcom/x/android/type/k30$c;

    aput-object v10, v9, v0

    iget-object v10, v6, Lcom/x/payments/screens/home/card/l;->i:Lcom/x/payments/configs/a;

    invoke-interface {v10, v9}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v9

    iget-object v11, v6, Lcom/x/payments/screens/home/card/l;->o:Lkotlin/m;

    if-eqz v9, :cond_1

    sget-object v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedBySupport;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedBySupport;

    :goto_0
    move-object/from16 v21, v2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v2, :cond_2

    new-instance v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;

    invoke-direct {v2, v1, v1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;-><init>(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getPhysical()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_4

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v9}, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getVirtual()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_7

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move v9, v0

    goto :goto_2

    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v12}, Lcom/x/payments/models/PaymentMethod$CreditCard;->isLocked()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v9, v1

    :goto_2
    if-nez v2, :cond_a

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Enabled;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Enabled;

    goto/16 :goto_0

    :cond_a
    :goto_3
    new-instance v12, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;

    invoke-direct {v12, v2, v9}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus$Disabled$LockedByCustomer;-><init>(ZZ)V

    move-object/from16 v21, v12

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentHomeData;->getCashbackAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_5

    :cond_b
    move-object/from16 v22, v8

    :goto_5
    invoke-virtual {v3}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getPhysical()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lcom/x/payments/repositories/SpendingPaymentMethods;->getVirtual()Ljava/util/List;

    move-result-object v15

    invoke-static {v14}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-static {v15}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/payments/models/PaymentMethod$CreditCard;

    if-eqz v16, :cond_1d

    if-nez v17, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getShipping()Lcom/x/payments/models/IssuedCardShipping;

    move-result-object v2

    iget-object v3, v6, Lcom/x/payments/screens/home/card/l;->f:Lcom/x/clock/c;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->getEtaMillis()Lkotlin/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-static {v3}, Lcom/x/clock/d;->a(Lcom/x/clock/c;)Lkotlinx/datetime/LocalDate;

    move-result-object v9

    sget-object v12, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v12

    sget v13, Lkotlinx/datetime/e;->c:I

    const-string v13, "<this>"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "other"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "unit"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v4

    sget-object v13, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v9, v4, v13}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v18

    invoke-virtual {v12}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v4

    int-to-long v12, v4

    div-long v18, v18, v12

    goto :goto_6

    :cond_d
    const-wide v18, 0x7fffffffffffffffL

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getStatus()Lcom/x/android/type/m70;

    move-result-object v4

    instance-of v4, v4, Lcom/x/android/type/m70$d;

    if-eqz v4, :cond_18

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->getStatus()Lcom/x/android/type/i60;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v8

    :goto_7
    instance-of v9, v4, Lcom/x/android/type/i60$e;

    if-nez v9, :cond_1a

    instance-of v9, v4, Lcom/x/android/type/i60$h;

    if-eqz v9, :cond_f

    goto/16 :goto_d

    :cond_f
    instance-of v9, v4, Lcom/x/android/type/i60$c;

    const-wide/16 v12, -0x5

    if-eqz v9, :cond_11

    new-instance v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Delivered;

    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    cmp-long v4, v18, v12

    if-gez v4, :cond_10

    move v0, v1

    :cond_10
    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Delivered;-><init>(Ljava/lang/String;Z)V

    :goto_8
    move-object/from16 v20, v3

    goto :goto_e

    :cond_11
    instance-of v9, v4, Lcom/x/android/type/i60$g;

    if-eqz v9, :cond_15

    const-wide/16 v23, 0x0

    cmp-long v4, v18, v23

    if-gez v4, :cond_13

    new-instance v3, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Delivered;

    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    cmp-long v4, v18, v12

    if-gez v4, :cond_12

    move v0, v1

    :cond_12
    invoke-direct {v3, v2, v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Delivered;-><init>(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_13
    new-instance v1, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Shipped;

    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->getEtaMillis()Lkotlin/time/Instant;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4, v3, v0}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v8

    :goto_9
    invoke-virtual {v2}, Lcom/x/payments/models/IssuedCardShipping;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Shipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_e

    :cond_15
    instance-of v0, v4, Lcom/x/android/type/i60$b;

    if-nez v0, :cond_19

    instance-of v0, v4, Lcom/x/android/type/i60$d;

    if-nez v0, :cond_19

    instance-of v0, v4, Lcom/x/android/type/i60$f;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    instance-of v0, v4, Lcom/x/android/type/i60$i;

    if-nez v0, :cond_18

    instance-of v0, v4, Lcom/x/android/type/i60$j;

    if-nez v0, :cond_18

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_a
    move-object/from16 v20, v8

    goto :goto_e

    :cond_19
    :goto_b
    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$DeliveryFailed;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$DeliveryFailed;

    :goto_c
    move-object/from16 v20, v0

    goto :goto_e

    :cond_1a
    :goto_d
    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Processing;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status$Processing;

    goto :goto_c

    :goto_e
    iget-object v0, v6, Lcom/x/payments/screens/home/card/l;->k:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->m()Z

    move-result v18

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v0, Lcom/x/android/type/z20$i1;->a:Lcom/x/android/type/z20$i1;

    invoke-static {v10, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v24

    sget-object v0, Lcom/x/android/type/z20$u2;->a:Lcom/x/android/type/z20$u2;

    invoke-static {v10, v0}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v25

    invoke-virtual {v6}, Lcom/x/payments/screens/home/card/l;->x()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getOverlay()Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v8

    :goto_f
    instance-of v1, v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$LockUnlockCardDialog;

    if-eqz v1, :cond_1c

    move-object v8, v0

    check-cast v8, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay$LockUnlockCardDialog;

    :cond_1c
    move-object/from16 v23, v8

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    move-object v13, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2000

    const/16 v29, 0x0

    invoke-direct/range {v13 .. v29}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;-><init>(Ljava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentMethod$CreditCard;ZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Status;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$CardEnabledStatus;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$Overlay;ZZZLcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued$LockingUnlockingCardStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_1d
    :goto_10
    new-array v1, v1, [Lcom/x/android/type/k30;

    sget-object v2, Lcom/x/android/type/k30$o;->a:Lcom/x/android/type/k30$o;

    aput-object v2, v1, v0

    invoke-interface {v10, v1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Pending;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Pending;

    goto :goto_11

    :cond_1e
    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;

    sget-object v1, Lcom/x/android/type/z20$n1;->a:Lcom/x/android/type/z20$n1;

    invoke-static {v10, v1}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;-><init>(Z)V

    goto :goto_11

    :cond_1f
    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Error;->INSTANCE:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Error;

    :goto_11
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
