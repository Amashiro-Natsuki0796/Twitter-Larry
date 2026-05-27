.class public final Lcom/x/login/subtasks/settingslist/SettingsListComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config;,
        Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;,
        Lcom/x/login/subtasks/settingslist/SettingsListComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/login/subtasks/settingslist/i$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/login/subtasks/settingslist/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/login/subtasks/settingslist/i$c;)V
    .locals 12
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/login/subtasks/settingslist/i$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->a:Lcom/x/login/subtasks/common/u;

    move-object v3, p2

    iput-object v3, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;

    iput-object v1, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->c:Lcom/arkivanov/decompose/c;

    iput-object v2, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->d:Lcom/x/login/a0;

    move-object/from16 v1, p5

    iput-object v1, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->e:Lcom/x/login/subtasks/settingslist/i$c;

    invoke-static {p0, p1, v2}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    new-instance v0, Lcom/x/login/subtasks/settingslist/b;

    invoke-direct {v0}, Lcom/x/login/subtasks/settingslist/b;-><init>()V

    iput-object v0, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->f:Lcom/x/login/subtasks/settingslist/b;

    new-instance v8, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v8}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v8, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config;->Companion:Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    new-instance v10, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;

    new-instance v0, Lcom/x/login/subtasks/settingslist/SettingsPage;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v1

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getSettings()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/x/login/subtasks/settingslist/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v4

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/x/login/subtasks/settingslist/SettingsPage;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlinx/collections/immutable/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;)V

    invoke-direct {v10, v0}, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;-><init>(Lcom/x/login/subtasks/settingslist/SettingsPage;)V

    new-instance v11, Lcom/x/login/subtasks/settingslist/s;

    const-string v5, "child(Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    const-string v4, "child"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->h:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/x/login/subtasks/settingslist/SettingsListComponent$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getOnContent()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->getComponents()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getToggleWrapperData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleWrapperData;->getOffContent()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ToggleContent;->getComponents()Ljava/util/List;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->getSettings()Ljava/util/List;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->f:Lcom/x/login/subtasks/settingslist/b;

    invoke-virtual {v1, v2}, Lcom/x/login/subtasks/settingslist/b;->a(Ljava/lang/String;)Lcom/x/login/subtasks/settingslist/m;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/settingslist/m$b;

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;

    new-instance v11, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    new-instance v5, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lcom/x/login/subtasks/settingslist/m$b;->e:Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v5, v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2, v11}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
