.class public final Lcom/x/payments/models/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getSubsections()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v2}, Lcom/x/payments/models/b2;->a(Lcom/x/payments/models/PaymentPreferencesSection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 13
    .param p0    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentPreferencesOption;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$selectOptionPreference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/x/payments/models/PaymentPreferenceItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferencesItem;->getValue()Lcom/x/payments/models/PaymentPreferencesItemValue;

    move-result-object v5

    instance-of v6, v5, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    :cond_0
    if-eqz v4, :cond_2

    new-instance v9, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4, p2}, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;-><init>(Ljava/util/List;Lcom/x/payments/models/PaymentPreferencesOption;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lcom/x/payments/models/PaymentPreferencesItem;->copy-IA1uPwo$default(Lcom/x/payments/models/PaymentPreferencesItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesItemValue;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_5

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/models/PaymentPreferencesSection;->copy$default(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getSubsections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, p1, p2}, Lcom/x/payments/models/b2;->b(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesOption;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/x/payments/models/PaymentPreferencesSection;->copy$default(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 13
    .param p0    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$toggleBooleanPreference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/PaymentPreferencesItem;

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferencesItem;->getId-35zCZXU()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/x/payments/models/PaymentPreferenceItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferencesItem;->getValue()Lcom/x/payments/models/PaymentPreferencesItemValue;

    move-result-object v5

    instance-of v6, v5, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    if-eqz v6, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;->getValue()Z

    move-result v4

    new-instance v9, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v9, v4}, Lcom/x/payments/models/PaymentPreferencesItemValue$Boolean;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lcom/x/payments/models/PaymentPreferencesItem;->copy-IA1uPwo$default(Lcom/x/payments/models/PaymentPreferencesItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentPreferencesItemValue;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_5

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/models/PaymentPreferencesSection;->copy$default(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentPreferencesSection;->getSubsections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, p1}, Lcom/x/payments/models/b2;->c(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/x/payments/models/PaymentPreferencesSection;->copy$default(Lcom/x/payments/models/PaymentPreferencesSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object p0

    return-object p0
.end method
