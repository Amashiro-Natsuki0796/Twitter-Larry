.class public final Lcom/x/login/subtasks/enterphone/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/enterphone/EnterPhoneEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/platform/t4;

.field public final synthetic f:Lcom/x/login/subtasks/common/u;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/common/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/enterphone/EnterPhoneEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/platform/t4;",
            "Lcom/x/login/subtasks/common/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterphone/t;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/enterphone/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/enterphone/t;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    iput-object p4, p0, Lcom/x/login/subtasks/enterphone/t;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/login/subtasks/enterphone/t;->e:Landroidx/compose/ui/platform/t4;

    iput-object p6, p0, Lcom/x/login/subtasks/enterphone/t;->f:Lcom/x/login/subtasks/common/u;

    iput-object p7, p0, Lcom/x/login/subtasks/enterphone/t;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/login/subtasks/enterphone/t;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/login/subtasks/enterphone/t;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/x/login/subtasks/enterphone/t;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$OcfScreen"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/login/subtasks/enterphone/t;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    const v4, -0x46bf3579

    invoke-interface {v2, v4}, Landroidx/compose/runtime/n;->p(I)V

    const-string v28, ""

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v23, v28

    goto :goto_1

    :cond_2
    move-object/from16 v23, v3

    :goto_1
    invoke-static {v2, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v14, v3, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v14, p1

    const/4 v13, 0x0

    invoke-static {v14, v13}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_3
    move-object v14, v2

    move v13, v15

    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    const v15, 0x4c5de2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/x/login/subtasks/enterphone/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_5

    :cond_4
    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/k0;

    const/4 v3, 0x1

    invoke-direct {v4, v12, v3}, Lcom/twitter/business/moduleconfiguration/overview/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v5, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v14

    invoke-static/range {v2 .. v10}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v14, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getCountryCodes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_6
    move-object v3, v2

    const v2, -0x46bee845

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v4, v0, Lcom/x/login/subtasks/enterphone/t;->d:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/x/login/subtasks/enterphone/t;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    const/4 v7, 0x0

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Lcom/x/login/subtasks/enterphone/v;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v14, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getHintText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v3, v28

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    const v10, -0x6815fd56

    invoke-interface {v14, v10}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/login/subtasks/enterphone/t;->e:Landroidx/compose/ui/platform/t4;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_a

    :cond_9
    new-instance v5, Lcom/x/login/subtasks/enterphone/p;

    invoke-direct {v5, v2, v12, v1}, Lcom/x/login/subtasks/enterphone/p;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v22, Landroidx/compose/foundation/text/z3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v26, Landroidx/compose/foundation/text/a4;

    sget-object v2, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v35, 0x7b

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v34, 0x0

    move-object/from16 v29, v26

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    iget-object v2, v0, Lcom/x/login/subtasks/enterphone/t;->f:Lcom/x/login/subtasks/common/u;

    iget-object v2, v2, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v2}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v2

    sget-object v4, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, Lcom/x/login/subtasks/enterphone/t;->g:Ljava/lang/String;

    const/16 v24, 0x180

    const v25, 0xfe7e0

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/x/login/subtasks/enterphone/t;->h:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v13, v22

    move-object/from16 p1, v14

    move-object/from16 v14, v26

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    move-object/from16 v9, p1

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getDiscoverabilitySetting()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    move-result-object v4

    const v2, -0x46be5d80

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v11, v0, Lcom/x/login/subtasks/enterphone/t;->i:Ljava/util/Map;

    iget-object v12, v0, Lcom/x/login/subtasks/enterphone/t;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BOOLEAN:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    if-ne v2, v3, :cond_12

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v8, v28

    goto :goto_4

    :cond_b
    move-object v8, v2

    :goto_4
    new-instance v13, Lcom/x/login/subtasks/settingslist/m$b;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextSize;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object v5, v2

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v6

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move v7, v15

    goto :goto_5

    :cond_d
    move v7, v10

    :goto_5
    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/login/subtasks/settingslist/m$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Z)V

    const v14, 0x4c5de2

    invoke-interface {v9, v14}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v15, v37

    invoke-interface {v9, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v36

    if-ne v3, v7, :cond_f

    goto :goto_6

    :cond_e
    move-object/from16 v7, v36

    :goto_6
    new-instance v3, Lcom/x/login/subtasks/enterphone/q;

    invoke-direct {v3, v15}, Lcom/x/login/subtasks/enterphone/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const v6, -0x6815fd56

    invoke-interface {v9, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_11

    :cond_10
    new-instance v4, Lcom/x/login/subtasks/enterphone/r;

    invoke-direct {v4, v12, v8, v11}, Lcom/x/login/subtasks/enterphone/r;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x8

    move-object v2, v13

    move v13, v6

    move-object v6, v9

    move-object v13, v7

    move v7, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/x/login/subtasks/common/t;->b(Lcom/x/login/subtasks/settingslist/m$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-static {v9, v10}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_12
    move-object/from16 v13, v36

    move-object/from16 v15, v37

    const v14, 0x4c5de2

    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getSettings()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    const v2, -0x46bdde29

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v2

    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BOOLEAN:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    if-ne v2, v3, :cond_1b

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object/from16 v2, v28

    :cond_14
    new-instance v16, Lcom/x/login/subtasks/settingslist/m$b;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextSize;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_15
    move-object v6, v3

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v8, v3

    goto :goto_9

    :cond_16
    move v8, v10

    :goto_9
    move-object/from16 v3, v16

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/x/login/subtasks/settingslist/m$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Z)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_18

    :cond_17
    new-instance v4, Lcom/twitter/rooms/replay/n;

    const/4 v3, 0x2

    invoke-direct {v4, v15, v3}, Lcom/twitter/rooms/replay/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const v8, -0x6815fd56

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_1a

    :cond_19
    new-instance v5, Lcom/x/login/subtasks/enterphone/s;

    invoke-direct {v5, v12, v2, v11}, Lcom/x/login/subtasks/enterphone/s;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x8

    move-object/from16 v2, v16

    move-object v6, v9

    move/from16 v16, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/x/login/subtasks/common/t;->b(Lcom/x/login/subtasks/settingslist/m$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-static {v9, v10}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    goto :goto_a

    :cond_1b
    const v16, -0x6815fd56

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_8

    :cond_1c
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
