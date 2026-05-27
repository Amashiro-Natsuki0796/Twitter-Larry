.class public final Lcom/x/login/subtasks/settingslist/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/settingslist/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Z)Lcom/x/login/subtasks/settingslist/m$a;
    .locals 8

    new-instance v7, Lcom/x/login/subtasks/settingslist/m$a;

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getActionData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ActionData;->getLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/login/subtasks/settingslist/m$a;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Z)V

    return-object v7
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/x/login/subtasks/settingslist/l$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v1

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getStyle()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getTitleText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getState()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getOffContent()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Lcom/x/login/subtasks/settingslist/m$f$a;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->getActionText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v10

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/x/login/subtasks/settingslist/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v6

    :goto_5
    if-nez v2, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-direct {v5, v10, v2}, Lcom/x/login/subtasks/settingslist/m$f$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/util/List;)V

    move-object v10, v5

    goto :goto_6

    :cond_7
    move-object v10, v6

    :goto_6
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getOnContent()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v5, Lcom/x/login/subtasks/settingslist/m$f$a;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->getActionText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v11

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->getComponents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/x/login/subtasks/settingslist/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    invoke-direct {v5, v11, v6}, Lcom/x/login/subtasks/settingslist/m$f$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/util/List;)V

    move-object v11, v5

    goto :goto_7

    :cond_a
    move-object v11, v6

    :goto_7
    new-instance v12, Lcom/x/login/subtasks/settingslist/m$f;

    move-object v2, v12

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/x/login/subtasks/settingslist/m$f;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;ZLcom/x/login/subtasks/settingslist/m$f$a;Lcom/x/login/subtasks/settingslist/m$f$a;)V

    move-object v6, v12

    goto/16 :goto_10

    :pswitch_2
    new-instance v6, Lcom/x/login/subtasks/settingslist/m$c;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    invoke-direct {v6, v1, v4, v2, v3}, Lcom/x/login/subtasks/settingslist/m$c;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;)V

    goto/16 :goto_10

    :pswitch_3
    invoke-static {v4, v3}, Lcom/x/login/subtasks/settingslist/l;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Z)Lcom/x/login/subtasks/settingslist/m$a;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_4
    invoke-static {v4, v5}, Lcom/x/login/subtasks/settingslist/l;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Z)Lcom/x/login/subtasks/settingslist/m$a;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_5
    new-instance v1, Lcom/x/login/subtasks/settingslist/m$d;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v8

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v9

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->getSettings()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_c

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :cond_d
    :goto_9
    :pswitch_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v13

    if-nez v13, :cond_e

    move v13, v2

    goto :goto_a

    :cond_e
    sget-object v14, Lcom/x/login/subtasks/settingslist/l$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    :goto_a
    packed-switch v13, :pswitch_data_1

    :pswitch_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :cond_f
    move v12, v5

    :goto_b
    if-eqz v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->getStatusTextQuantityPairs()Ljava/util/List;

    move-result-object v6

    :cond_11
    if-nez v6, :cond_12

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StatusTextQuantityPair;

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StatusTextQuantityPair;->getThreshold()I

    move-result v10

    if-lt v11, v10, :cond_14

    move v10, v3

    goto :goto_c

    :cond_14
    move v10, v5

    :goto_c
    if-eqz v10, :cond_13

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StatusTextQuantityPair;->getText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v10

    move-object v2, v1

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/x/login/subtasks/settingslist/m$d;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;)V

    :goto_d
    move-object v6, v1

    goto/16 :goto_10

    :cond_15
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    new-instance v1, Lcom/x/login/subtasks/settingslist/m$b;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v6

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_e

    :cond_16
    move v8, v5

    :goto_e
    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/login/subtasks/settingslist/m$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Z)V

    goto :goto_d

    :pswitch_a
    new-instance v1, Lcom/x/login/subtasks/settingslist/m$e;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v5

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getStaticTextData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StaticTextData;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    move-object v8, v2

    goto :goto_f

    :cond_17
    move-object v8, v6

    :goto_f
    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/login/subtasks/settingslist/m$e;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;)V

    goto :goto_d

    :goto_10
    :pswitch_b
    if-eqz v6, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
