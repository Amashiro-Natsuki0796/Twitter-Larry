.class public final Lcom/x/payments/mappers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/no;)Lcom/x/payments/models/PaymentPreferencesItem;
    .locals 9

    iget-object v0, p0, Lcom/x/android/fragment/no;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/PaymentPreferenceItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/x/android/fragment/no;->e:Lcom/x/android/fragment/no$d;

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/x/android/fragment/no$d;->b:Lcom/x/android/fragment/no$a;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    iget-object v3, v3, Lcom/x/android/fragment/no$a;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;-><init>(Z)V

    goto :goto_3

    :cond_0
    move-object v5, v1

    goto :goto_4

    :cond_1
    iget-object v3, v0, Lcom/x/android/fragment/no$d;->c:Lcom/x/android/fragment/no$b;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/x/android/fragment/no$b;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/fragment/no$c;

    new-instance v7, Lcom/x/payments/models/PaymentPreferencesOption;

    iget-object v8, v6, Lcom/x/android/fragment/no$c;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/x/payments/models/PaymentPreferenceOptionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lcom/x/android/fragment/no$c;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v6, v1}, Lcom/x/payments/models/PaymentPreferencesOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/x/android/fragment/no$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/x/payments/models/PaymentPreferenceOptionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/payments/models/PaymentPreferencesOption;

    invoke-virtual {v7}, Lcom/x/payments/models/PaymentPreferencesOption;->getId-Mk9AslI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/x/payments/models/PaymentPreferenceOptionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast v6, Lcom/x/payments/models/PaymentPreferencesOption;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    new-instance v4, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    invoke-direct {v4, v5, v6}, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;-><init>(Ljava/util/List;Lcom/x/payments/models/PaymentPreferencesOption;)V

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "toPaymentPreferencesItem: Returning null as value.toPaymentPreferencesItemValue() returned null. value="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    const-string v2, "PaymentPreferencesMapper"

    invoke-static {v2, v0, p0, v1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    new-instance v0, Lcom/x/payments/models/PaymentPreferencesItem;

    iget-object v3, p0, Lcom/x/android/fragment/no;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/fragment/no;->d:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/models/PaymentPreferencesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesItemValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/x/android/fragment/to;)Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 13

    iget-object v1, p0, Lcom/x/android/fragment/to;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/x/android/fragment/to;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/to$a;

    iget-object v4, v4, Lcom/x/android/fragment/to$a;->b:Lcom/x/android/fragment/no;

    invoke-static {v4}, Lcom/x/payments/mappers/k;->a(Lcom/x/android/fragment/no;)Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iget-object v2, p0, Lcom/x/android/fragment/to;->f:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/android/fragment/to$b;

    iget-object v5, v5, Lcom/x/android/fragment/to$b;->b:Lcom/x/android/fragment/xo;

    iget-object v7, v5, Lcom/x/android/fragment/xo;->b:Ljava/lang/String;

    iget-object v6, v5, Lcom/x/android/fragment/xo;->e:Ljava/util/List;

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/android/fragment/xo$a;

    iget-object v9, v9, Lcom/x/android/fragment/xo$a;->b:Lcom/x/android/fragment/no;

    invoke-static {v9}, Lcom/x/payments/mappers/k;->a(Lcom/x/android/fragment/no;)Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v0

    :cond_6
    if-nez v8, :cond_7

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v10, v6

    goto :goto_4

    :cond_7
    move-object v10, v8

    :goto_4
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v12, Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v8, v5, Lcom/x/android/fragment/xo;->c:Ljava/lang/String;

    iget-object v9, v5, Lcom/x/android/fragment/xo;->d:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/x/payments/models/PaymentPreferencesSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, v3

    :cond_9
    if-nez v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    move-object v5, v0

    new-instance v6, Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v2, p0, Lcom/x/android/fragment/to;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/fragment/to;->d:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/models/PaymentPreferencesSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
