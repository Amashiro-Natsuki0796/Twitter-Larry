.class public final Lcom/x/payments/mappers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/pp;)Lcom/x/payments/models/PaymentExternalContact;
    .locals 11

    iget-object v2, p0, Lcom/x/android/fragment/pp;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/android/fragment/pp;->c:Lcom/x/android/type/q40;

    instance-of v1, v0, Lcom/x/android/type/q40$b;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/x/android/type/q40$d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/x/android/type/q40$e;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/x/android/type/q40$c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/payments/models/c1;->Institution:Lcom/x/payments/models/c1;

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget-object v0, Lcom/x/payments/models/c1;->Individual:Lcom/x/payments/models/c1;

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/x/android/fragment/pp;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    iget-object v4, p0, Lcom/x/android/fragment/pp;->f:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    iget-object v5, p0, Lcom/x/android/fragment/pp;->g:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    iget-object p0, p0, Lcom/x/android/fragment/pp;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    move-object v6, p0

    goto :goto_6

    :cond_6
    move-object v6, v0

    :goto_6
    new-instance p0, Lcom/x/payments/models/PaymentExternalContact;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/x/payments/models/PaymentExternalContact;-><init>(Lcom/x/payments/models/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentWireBankDetails;)V

    return-object p0
.end method

.method public static final b(Lcom/x/android/fragment/cr;)Lcom/x/payments/models/PaymentTransaction;
    .locals 22
    .param p0    # Lcom/x/android/fragment/cr;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/android/fragment/cr;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/x/android/fragment/cr;->e:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "PaymentTransactionMapper"

    const/16 v5, 0xc

    const/4 v11, 0x0

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/x/android/fragment/cr;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    iget-object v1, v0, Lcom/x/android/fragment/cr;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    iget-object v1, v0, Lcom/x/android/fragment/cr;->h:Lcom/x/android/type/k20;

    invoke-interface {v1}, Lcom/x/android/type/k20;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/x/android/fragment/cr;->n:Lcom/x/android/fragment/cr$a;

    if-eqz v2, :cond_4

    new-instance v6, Lcom/x/payments/models/PaymentTransactionAmountDetails;

    iget-object v12, v2, Lcom/x/android/fragment/cr$a;->b:Lcom/x/android/fragment/cr$b;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lcom/x/android/fragment/cr$b;->b:Lcom/x/android/fragment/qn;

    invoke-static {v12}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v2, v2, Lcom/x/android/fragment/cr$a;->c:Lcom/x/android/fragment/cr$i0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/x/android/fragment/cr$i0;->b:Lcom/x/android/fragment/qn;

    invoke-static {v2}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v11

    :goto_3
    invoke-direct {v6, v12, v2}, Lcom/x/payments/models/PaymentTransactionAmountDetails;-><init>(Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;)V

    move-object/from16 v16, v6

    goto :goto_4

    :cond_4
    move-object/from16 v16, v11

    :goto_4
    iget-object v2, v0, Lcom/x/android/fragment/cr;->o:Lcom/x/android/fragment/cr$d;

    if-eqz v2, :cond_d

    new-instance v6, Lcom/x/payments/models/PaymentDisputeDetails;

    iget-object v12, v2, Lcom/x/android/fragment/cr$d;->b:Ljava/lang/String;

    invoke-static {v12}, Lcom/x/payments/models/PaymentDisputeId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/x/android/fragment/cr$d;->c:Lcom/x/android/type/f40;

    instance-of v14, v13, Lcom/x/android/type/f40$b;

    if-eqz v14, :cond_5

    sget-object v13, Lcom/x/payments/models/z0;->Expired:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_5
    instance-of v14, v13, Lcom/x/android/type/f40$c;

    if-eqz v14, :cond_6

    sget-object v13, Lcom/x/payments/models/z0;->Lost:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_6
    instance-of v14, v13, Lcom/x/android/type/f40$d;

    if-eqz v14, :cond_7

    sget-object v13, Lcom/x/payments/models/z0;->Submitted:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_7
    instance-of v14, v13, Lcom/x/android/type/f40$e;

    if-eqz v14, :cond_8

    sget-object v13, Lcom/x/payments/models/z0;->Unspecified:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_8
    instance-of v14, v13, Lcom/x/android/type/f40$f;

    if-eqz v14, :cond_9

    sget-object v13, Lcom/x/payments/models/z0;->Unsubmitted:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_9
    instance-of v14, v13, Lcom/x/android/type/f40$h;

    if-eqz v14, :cond_a

    sget-object v13, Lcom/x/payments/models/z0;->Won:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_a
    sget-object v14, Lcom/x/android/type/f40$g;->a:Lcom/x/android/type/f40$g;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v13, Lcom/x/payments/models/z0;->Unspecified:Lcom/x/payments/models/z0;

    goto :goto_5

    :cond_b
    instance-of v13, v13, Lcom/x/android/type/f40$i;

    if-eqz v13, :cond_c

    sget-object v13, Lcom/x/payments/models/z0;->Unspecified:Lcom/x/payments/models/z0;

    :goto_5
    iget-object v2, v2, Lcom/x/android/fragment/cr$d;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/x/payments/models/TransactionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v12, v13, v2, v11}, Lcom/x/payments/models/PaymentDisputeDetails;-><init>(Ljava/lang/String;Lcom/x/payments/models/z0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v6

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v17, v11

    :goto_6
    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-object v6, v0, Lcom/x/android/fragment/cr;->p:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v18

    iget-object v2, v0, Lcom/x/android/fragment/cr;->q:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_8

    :cond_f
    move-object/from16 v19, v11

    :goto_8
    new-instance v13, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;

    move-object v2, v13

    iget-object v12, v0, Lcom/x/android/fragment/cr;->i:Lcom/x/android/type/v70;

    iget-object v14, v0, Lcom/x/android/fragment/cr;->k:Lcom/x/android/type/ca0;

    iget-object v15, v0, Lcom/x/android/fragment/cr;->l:Lcom/x/android/type/ba0;

    const/16 v20, 0x0

    iget-object v4, v0, Lcom/x/android/fragment/cr;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/android/fragment/cr;->d:Lcom/x/android/type/u90;

    iget-object v6, v0, Lcom/x/android/fragment/cr;->m:Lcom/x/android/type/w90;

    iget-object v11, v0, Lcom/x/android/fragment/cr;->j:Lcom/x/android/type/na0;

    move-object/from16 v21, v13

    move-object v13, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v20}, Lcom/x/payments/models/PaymentTransactionCommonDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/u90;Lcom/x/android/type/w90;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/x/android/type/v70;Lcom/x/android/type/na0;Lcom/x/android/type/ca0;Lcom/x/android/type/ba0;Lcom/x/payments/models/PaymentTransactionAmountDetails;Lcom/x/payments/models/PaymentDisputeDetails;Lkotlin/time/Instant;Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/x/android/fragment/cr;->r:Lcom/x/android/fragment/cr$c;

    iget-object v1, v0, Lcom/x/android/fragment/cr$c;->b:Lcom/x/android/fragment/cr$o;

    if-eqz v1, :cond_10

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$Deposit;

    iget-object v0, v1, Lcom/x/android/fragment/cr$o;->a:Lcom/x/android/fragment/cr$g0;

    iget-object v0, v0, Lcom/x/android/fragment/cr$g0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v0}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-direct {v11, v1, v0}, Lcom/x/payments/models/PaymentTransaction$Deposit;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMethod;)V

    goto/16 :goto_14

    :cond_10
    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->c:Lcom/x/android/fragment/cr$z;

    if-eqz v2, :cond_11

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    iget-object v0, v2, Lcom/x/android/fragment/cr$z;->a:Lcom/x/android/fragment/cr$b0;

    iget-object v0, v0, Lcom/x/android/fragment/cr$b0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v0}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lcom/x/payments/models/PaymentTransaction$Withdraw;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMethod;)V

    goto/16 :goto_14

    :cond_11
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->d:Lcom/x/android/fragment/cr$y;

    if-eqz v2, :cond_14

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$Transfer;

    iget-object v0, v2, Lcom/x/android/fragment/cr$y;->a:Lcom/x/android/fragment/cr$h0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/x/android/fragment/cr$h0;->b:Lcom/x/android/fragment/bm;

    iget-object v0, v0, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iget-object v2, v2, Lcom/x/android/fragment/cr$y;->b:Lcom/x/android/fragment/cr$j0;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/x/android/fragment/cr$j0;->b:Lcom/x/android/fragment/bm;

    iget-object v2, v2, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$Transfer;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/models/MinimalUser;Lcom/x/models/MinimalUser;)V

    goto/16 :goto_14

    :cond_14
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->e:Lcom/x/android/fragment/cr$s;

    if-eqz v2, :cond_15

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$Interest;

    invoke-direct {v11, v1}, Lcom/x/payments/models/PaymentTransaction$Interest;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;)V

    goto/16 :goto_14

    :cond_15
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->f:Lcom/x/android/fragment/cr$t;

    if-eqz v2, :cond_16

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    invoke-direct {v11, v1}, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;)V

    goto/16 :goto_14

    :cond_16
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->g:Lcom/x/android/fragment/cr$m;

    if-eqz v2, :cond_19

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    iget-object v0, v2, Lcom/x/android/fragment/cr$m;->a:Lcom/x/android/fragment/cr$l;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/x/android/fragment/cr$l;->b:Lcom/x/android/fragment/zp;

    invoke-static {v0}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v2, Lcom/x/android/fragment/cr$m;->b:Lcom/x/android/fragment/cr$f;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/x/android/fragment/cr$f;->b:Lcom/x/android/fragment/pp;

    invoke-static {v2}, Lcom/x/payments/mappers/l;->a(Lcom/x/android/fragment/pp;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)V

    goto/16 :goto_14

    :cond_19
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->h:Lcom/x/android/fragment/cr$n;

    if-eqz v2, :cond_1c

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    iget-object v0, v2, Lcom/x/android/fragment/cr$n;->a:Lcom/x/android/fragment/cr$g;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/x/android/fragment/cr$g;->b:Lcom/x/android/fragment/zp;

    invoke-static {v0}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    iget-object v2, v2, Lcom/x/android/fragment/cr$n;->b:Lcom/x/android/fragment/cr$e;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/x/android/fragment/cr$e;->b:Lcom/x/android/fragment/pp;

    invoke-static {v2}, Lcom/x/payments/mappers/l;->a(Lcom/x/android/fragment/pp;)Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v2

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentExternalContact;)V

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->i:Lcom/x/android/fragment/cr$u;

    if-eqz v2, :cond_1e

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$Payment;

    iget-object v0, v2, Lcom/x/android/fragment/cr$u;->a:Lcom/x/android/fragment/cr$h;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/x/android/fragment/cr$h;->b:Lcom/x/android/fragment/zp;

    invoke-static {v0}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    iget-object v2, v2, Lcom/x/android/fragment/cr$u;->b:Lcom/x/android/fragment/cr$c0;

    iget-object v2, v2, Lcom/x/android/fragment/cr$c0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v2}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$Payment;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)V

    goto/16 :goto_14

    :cond_1e
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->j:Lcom/x/android/fragment/cr$v;

    if-eqz v2, :cond_20

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$Refund;

    iget-object v0, v2, Lcom/x/android/fragment/cr$v;->a:Lcom/x/android/fragment/cr$i;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/x/android/fragment/cr$i;->b:Lcom/x/android/fragment/zp;

    invoke-static {v0}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v0

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    iget-object v2, v2, Lcom/x/android/fragment/cr$v;->b:Lcom/x/android/fragment/cr$d0;

    iget-object v2, v2, Lcom/x/android/fragment/cr$d0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v2}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$Refund;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)V

    goto/16 :goto_14

    :cond_20
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->k:Lcom/x/android/fragment/cr$p;

    if-eqz v2, :cond_22

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    iget-object v0, v2, Lcom/x/android/fragment/cr$p;->a:Lcom/x/android/fragment/cr$j;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/x/android/fragment/cr$j;->b:Lcom/x/android/fragment/zp;

    invoke-static {v0}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    iget-object v2, v2, Lcom/x/android/fragment/cr$p;->b:Lcom/x/android/fragment/cr$e0;

    iget-object v2, v2, Lcom/x/android/fragment/cr$e0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v2}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)V

    goto :goto_14

    :cond_22
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->l:Lcom/x/android/fragment/cr$w;

    if-eqz v2, :cond_25

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    iget-object v0, v2, Lcom/x/android/fragment/cr$w;->a:Lcom/x/android/fragment/cr$k;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/x/android/fragment/cr$k;->b:Lcom/x/android/fragment/zp;

    invoke-static {v0}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v0

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    :goto_12
    iget-object v2, v2, Lcom/x/android/fragment/cr$w;->b:Lcom/x/android/fragment/cr$a0;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/x/android/fragment/cr$a0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v2}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v2

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    invoke-direct {v11, v1, v0, v2}, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)V

    goto :goto_14

    :cond_25
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->m:Lcom/x/android/fragment/cr$q;

    if-eqz v2, :cond_26

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    invoke-direct {v11, v1}, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;)V

    goto :goto_14

    :cond_26
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->n:Lcom/x/android/fragment/cr$x;

    if-eqz v2, :cond_27

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    invoke-direct {v11, v1}, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;)V

    goto :goto_14

    :cond_27
    iget-object v2, v0, Lcom/x/android/fragment/cr$c;->p:Lcom/x/android/fragment/us;

    if-eqz v2, :cond_28

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    invoke-static {v2}, Lcom/x/payments/mappers/n;->a(Lcom/x/android/fragment/us;)Lcom/x/payments/models/PaymentTransferLinkDetails;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lcom/x/payments/models/PaymentTransaction$TransferLink;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentTransferLinkDetails;)V

    goto :goto_14

    :cond_28
    iget-object v0, v0, Lcom/x/android/fragment/cr$c;->o:Lcom/x/android/fragment/cr$r;

    if-eqz v0, :cond_29

    new-instance v11, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    iget-object v0, v0, Lcom/x/android/fragment/cr$r;->a:Lcom/x/android/fragment/cr$f0;

    iget-object v0, v0, Lcom/x/android/fragment/cr$f0;->b:Lcom/x/android/fragment/dq;

    invoke-static {v0}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;-><init>(Lcom/x/payments/models/PaymentTransactionCommonData;Lcom/x/payments/models/PaymentMethod;)V

    goto :goto_14

    :cond_29
    const/4 v11, 0x0

    :goto_14
    return-object v11

    :cond_2a
    const-string v0, "toPaymentTransaction: Returning null as created_at.toLongOrNull() returned null. created_at="

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v2

    :cond_2b
    move-object v2, v11

    const-string v0, "toPaymentTransaction: Returning null as amount_local_micro.toLongOrNull() returned null. amount_local_micro="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v2
.end method

.method public static final c(Lcom/x/android/q3$b;)Lcom/x/payments/models/PaymentTransactionsWithActions;
    .locals 5
    .param p0    # Lcom/x/android/q3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/q3$b;->a:Lcom/x/android/q3$d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/x/android/q3$d;->b:Lcom/x/android/fragment/os;

    iget-object v2, v1, Lcom/x/android/fragment/os;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/os$a;

    iget-object v4, v4, Lcom/x/android/fragment/os$a;->b:Lcom/x/android/fragment/cr;

    invoke-static {v4}, Lcom/x/payments/mappers/l;->b(Lcom/x/android/fragment/cr;)Lcom/x/payments/models/PaymentTransaction;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    iget-object v1, v1, Lcom/x/android/fragment/os;->c:Lcom/x/android/fragment/os$b;

    new-instance v3, Lcom/x/payments/models/PaymentTransactionSlice;

    iget-object v1, v1, Lcom/x/android/fragment/os$b;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lcom/x/payments/models/PaymentTransactionSlice;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/android/q3$b;->b:Lcom/x/android/q3$c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/x/android/q3$c;->b:Lcom/x/android/fragment/io;

    invoke-static {p0}, Lcom/x/payments/mappers/g;->a(Lcom/x/android/fragment/io;)Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v0

    :cond_2
    new-instance p0, Lcom/x/payments/models/PaymentTransactionsWithActions;

    invoke-direct {p0, v3, v0}, Lcom/x/payments/models/PaymentTransactionsWithActions;-><init>(Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/payments/models/PaymentCustomerActionSlice;)V

    return-object p0

    :cond_3
    const-string p0, "PaymentTransactionMapper"

    const-string v1, "toPaymentTransactionsWithActions: Returning null as get_transactions?.xPaymentsTransactionSlice is null."

    const/16 v2, 0xc

    invoke-static {p0, v2, v1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
