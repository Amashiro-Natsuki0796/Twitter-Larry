.class public final Lcom/x/payments/mappers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/io;)Lcom/x/payments/models/PaymentCustomerActionSlice;
    .locals 15
    .param p0    # Lcom/x/android/fragment/io;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/fragment/io;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/fragment/io$a;

    iget-object v3, v3, Lcom/x/android/fragment/io$a;->b:Lcom/x/android/fragment/io$b;

    if-eqz v3, :cond_24

    iget-object v5, v3, Lcom/x/android/fragment/io$b;->c:Lcom/x/android/type/v20;

    instance-of v6, v5, Lcom/x/android/type/v20$a;

    if-eqz v6, :cond_1

    sget-object v5, Lcom/x/payments/models/w3;->Alert:Lcom/x/payments/models/w3;

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lcom/x/android/type/v20$c;

    if-eqz v6, :cond_2

    sget-object v5, Lcom/x/payments/models/w3;->Info:Lcom/x/payments/models/w3;

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lcom/x/android/type/v20$e;

    if-eqz v6, :cond_3

    sget-object v5, Lcom/x/payments/models/w3;->Warning:Lcom/x/payments/models/w3;

    goto :goto_1

    :cond_3
    instance-of v5, v5, Lcom/x/android/type/v20$d;

    if-eqz v5, :cond_23

    sget-object v5, Lcom/x/payments/models/w3;->Unknown:Lcom/x/payments/models/w3;

    goto :goto_1

    :goto_2
    iget-object v5, v3, Lcom/x/android/fragment/io$b;->g:Lcom/x/android/type/w20;

    instance-of v6, v5, Lcom/x/android/type/w20$c;

    if-eqz v6, :cond_4

    sget-object v5, Lcom/x/payments/models/x3;->Inline:Lcom/x/payments/models/x3;

    :goto_3
    move-object v10, v5

    goto :goto_5

    :cond_4
    instance-of v6, v5, Lcom/x/android/type/w20$b;

    if-eqz v6, :cond_5

    sget-object v5, Lcom/x/payments/models/x3;->HalfCover:Lcom/x/payments/models/x3;

    goto :goto_3

    :cond_5
    instance-of v6, v5, Lcom/x/android/type/w20$d;

    if-nez v6, :cond_7

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    sget-object v5, Lcom/x/payments/models/x3;->Unknown:Lcom/x/payments/models/x3;

    goto :goto_3

    :goto_5
    iget-object v5, v3, Lcom/x/android/fragment/io$b;->d:Lcom/x/android/type/u20;

    if-eqz v5, :cond_19

    instance-of v6, v5, Lcom/x/android/type/u20$b;

    if-eqz v6, :cond_8

    sget-object v5, Lcom/x/payments/models/v3;->ContactSupport:Lcom/x/payments/models/v3;

    goto/16 :goto_7

    :cond_8
    instance-of v6, v5, Lcom/x/android/type/u20$d;

    if-eqz v6, :cond_9

    sget-object v5, Lcom/x/payments/models/v3;->Deposit:Lcom/x/payments/models/v3;

    goto/16 :goto_7

    :cond_9
    instance-of v6, v5, Lcom/x/android/type/u20$e;

    if-eqz v6, :cond_a

    sget-object v5, Lcom/x/payments/models/v3;->GetPremium:Lcom/x/payments/models/v3;

    goto/16 :goto_7

    :cond_a
    instance-of v6, v5, Lcom/x/android/type/u20$f;

    if-eqz v6, :cond_b

    sget-object v5, Lcom/x/payments/models/v3;->KycDocumentUpload:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_b
    instance-of v6, v5, Lcom/x/android/type/u20$g;

    if-eqz v6, :cond_c

    sget-object v5, Lcom/x/payments/models/v3;->KycVerification:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_c
    instance-of v6, v5, Lcom/x/android/type/u20$h;

    if-eqz v6, :cond_d

    sget-object v5, Lcom/x/payments/models/v3;->LearnMore:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_d
    instance-of v6, v5, Lcom/x/android/type/u20$i;

    if-eqz v6, :cond_e

    sget-object v5, Lcom/x/payments/models/v3;->Questionnaire:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_e
    instance-of v6, v5, Lcom/x/android/type/u20$k;

    if-eqz v6, :cond_f

    sget-object v5, Lcom/x/payments/models/v3;->SelfieVerification:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_f
    instance-of v6, v5, Lcom/x/android/type/u20$l;

    if-eqz v6, :cond_10

    sget-object v5, Lcom/x/payments/models/v3;->SetupDirectDeposit:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_10
    instance-of v6, v5, Lcom/x/android/type/u20$m;

    if-eqz v6, :cond_11

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_11
    instance-of v6, v5, Lcom/x/android/type/u20$n;

    if-eqz v6, :cond_12

    sget-object v5, Lcom/x/payments/models/v3;->SetupPublicKeyCredential:Lcom/x/payments/models/v3;

    goto :goto_7

    :cond_12
    instance-of v6, v5, Lcom/x/android/type/u20$j;

    if-eqz v6, :cond_13

    goto :goto_6

    :cond_13
    instance-of v6, v5, Lcom/x/android/type/u20$o;

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_14
    instance-of v6, v5, Lcom/x/android/type/u20$r;

    if-eqz v6, :cond_15

    goto :goto_6

    :cond_15
    instance-of v6, v5, Lcom/x/android/type/u20$p;

    if-eqz v6, :cond_16

    goto :goto_6

    :cond_16
    instance-of v6, v5, Lcom/x/android/type/u20$c;

    if-eqz v6, :cond_17

    goto :goto_6

    :cond_17
    instance-of v5, v5, Lcom/x/android/type/u20$q;

    if-eqz v5, :cond_18

    goto :goto_6

    :goto_7
    move-object v12, v5

    goto :goto_8

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    move-object v12, v4

    :goto_8
    iget-object v5, v3, Lcom/x/android/fragment/io$b;->f:Ljava/util/List;

    if-eqz v5, :cond_22

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/android/type/x20;

    instance-of v8, v7, Lcom/x/android/type/x20$b;

    if-eqz v8, :cond_1b

    sget-object v7, Lcom/x/payments/models/y3;->DirectDeposit:Lcom/x/payments/models/y3;

    goto :goto_a

    :cond_1b
    instance-of v8, v7, Lcom/x/android/type/x20$c;

    if-eqz v8, :cond_1c

    sget-object v7, Lcom/x/payments/models/y3;->Geography:Lcom/x/payments/models/y3;

    goto :goto_a

    :cond_1c
    instance-of v8, v7, Lcom/x/android/type/x20$d;

    if-eqz v8, :cond_1d

    sget-object v7, Lcom/x/payments/models/y3;->Interest:Lcom/x/payments/models/y3;

    goto :goto_a

    :cond_1d
    instance-of v8, v7, Lcom/x/android/type/x20$e;

    if-eqz v8, :cond_1e

    sget-object v7, Lcom/x/payments/models/y3;->Premium:Lcom/x/payments/models/y3;

    goto :goto_a

    :cond_1e
    instance-of v8, v7, Lcom/x/android/type/x20$f;

    if-eqz v8, :cond_1f

    sget-object v7, Lcom/x/payments/models/y3;->PublicKeyCredential:Lcom/x/payments/models/y3;

    goto :goto_a

    :cond_1f
    instance-of v7, v7, Lcom/x/android/type/x20$g;

    if-eqz v7, :cond_20

    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_21
    invoke-static {v6}, Lkotlinx/collections/immutable/a;->j(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/h;

    move-result-object v4

    :cond_22
    move-object v14, v4

    new-instance v4, Lcom/x/payments/models/PaymentNotice;

    iget-object v7, v3, Lcom/x/android/fragment/io$b;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/android/fragment/io$b;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/x/android/fragment/io$b;->h:Ljava/lang/String;

    iget-object v13, v3, Lcom/x/android/fragment/io$b;->e:Ljava/lang/String;

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/x/payments/models/PaymentNotice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/w3;Lcom/x/payments/models/x3;Ljava/lang/String;Lcom/x/payments/models/v3;Ljava/lang/String;Lkotlinx/collections/immutable/e;)V

    goto :goto_b

    :cond_23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_24
    :goto_b
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_25
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/android/fragment/io$a;

    iget-object v3, v3, Lcom/x/android/fragment/io$a;->c:Lcom/x/android/fragment/cr;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/x/payments/mappers/l;->b(Lcom/x/android/fragment/cr;)Lcom/x/payments/models/PaymentTransaction;

    move-result-object v3

    goto :goto_d

    :cond_27
    move-object v3, v4

    :goto_d
    if-eqz v3, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    iget-object p0, p0, Lcom/x/android/fragment/io;->c:Lcom/x/android/fragment/io$c;

    new-instance v2, Lcom/x/payments/models/PaymentCustomerActionSlice;

    iget-object p0, p0, Lcom/x/android/fragment/io$c;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, Lcom/x/payments/models/PaymentCustomerActionSlice;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    return-object v2
.end method
