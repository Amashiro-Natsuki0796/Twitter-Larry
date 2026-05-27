.class public final Lcom/x/login/subtasks/enteremail/p;
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
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/login/subtasks/enteremail/EnterEmailEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/platform/t4;

.field public final synthetic f:Lcom/x/login/subtasks/common/u;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/ui/platform/t4;Lcom/x/login/subtasks/common/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/login/subtasks/enteremail/EnterEmailEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/platform/t4;",
            "Lcom/x/login/subtasks/common/u;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enteremail/p;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    iput-object p2, p0, Lcom/x/login/subtasks/enteremail/p;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/enteremail/p;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/login/subtasks/enteremail/p;->d:Z

    iput-object p5, p0, Lcom/x/login/subtasks/enteremail/p;->e:Landroidx/compose/ui/platform/t4;

    iput-object p6, p0, Lcom/x/login/subtasks/enteremail/p;->f:Lcom/x/login/subtasks/common/u;

    iput-object p7, p0, Lcom/x/login/subtasks/enteremail/p;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/x/login/subtasks/enteremail/p;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/login/subtasks/enteremail/p;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    const v4, -0x5a084027

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

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    const v15, -0x6815fd56

    invoke-interface {v14, v15}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v12, v0, Lcom/x/login/subtasks/enteremail/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v0, Lcom/x/login/subtasks/enteremail/p;->c:Ljava/lang/String;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v10, v0, Lcom/x/login/subtasks/enteremail/p;->d:Z

    invoke-interface {v14, v10}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v4, Lcom/x/login/subtasks/enteremail/l;

    invoke-direct {v4, v10, v11, v12}, Lcom/x/login/subtasks/enteremail/l;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v13}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v5, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v14

    move-object v15, v9

    move/from16 v9, v16

    move/from16 v30, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-static {v14, v13}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;->getHintText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v22, v28

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    const v2, -0x48fade91

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/login/subtasks/enteremail/p;->e:Landroidx/compose/ui/platform/t4;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v10, v30

    invoke-interface {v14, v10}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_8

    :cond_7
    new-instance v2, Lcom/x/login/subtasks/enteremail/m;

    iget-object v5, v0, Lcom/x/login/subtasks/enteremail/p;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/x/login/subtasks/enteremail/p;->e:Landroidx/compose/ui/platform/t4;

    iget-boolean v8, v0, Lcom/x/login/subtasks/enteremail/p;->d:Z

    move-object v3, v2

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Lcom/x/login/subtasks/enteremail/m;-><init>(Landroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;Ljava/lang/String;Z)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v26, Landroidx/compose/foundation/text/z3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object/from16 v4, v26

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v27, Landroidx/compose/foundation/text/a4;

    sget-object v2, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v35, 0x7b

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v34, 0x0

    move-object/from16 v29, v27

    invoke-direct/range {v29 .. v35}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    iget-object v2, v0, Lcom/x/login/subtasks/enteremail/p;->f:Lcom/x/login/subtasks/common/u;

    iget-object v2, v2, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v2}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v2

    sget-object v3, Lcom/x/login/subtasks/common/CreationState$Initial;->INSTANCE:Lcom/x/login/subtasks/common/CreationState$Initial;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v24, 0x180

    const v25, 0xfe7e0

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/x/login/subtasks/enteremail/p;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v3, v10

    move v10, v2

    const/4 v2, 0x0

    move-object/from16 p2, v11

    move-object v11, v2

    move-object/from16 v36, v12

    move-object v12, v2

    move-object/from16 v37, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    move-object/from16 v2, p2

    move/from16 v38, v3

    move-object/from16 v3, v22

    move-object/from16 v13, v26

    move-object/from16 p1, v14

    move-object/from16 v14, v27

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lcom/x/login/subtasks/common/ui/a0;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZZLandroidx/compose/ui/text/input/y0;Ljava/lang/String;Landroidx/compose/foundation/text/z3;Landroidx/compose/foundation/text/a4;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/platform/t4;Landroidx/compose/ui/text/y2;ZLandroidx/compose/runtime/n;III)V

    move-object/from16 v6, p1

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/x/compose/core/i2;->h(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterEmailSubtask;->getDiscoverabilitySetting()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v1

    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;->BOOLEAN:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    if-ne v1, v2, :cond_f

    new-instance v2, Lcom/x/login/subtasks/settingslist/m$b;

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v8, v28

    goto :goto_4

    :cond_9
    move-object v8, v1

    :goto_4
    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextSize;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_a
    move-object v10, v1

    :goto_5
    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v11

    iget-boolean v12, v0, Lcom/x/login/subtasks/enteremail/p;->d:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/x/login/subtasks/settingslist/m$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Z)V

    const v1, -0x6815fd56

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v1, v36

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v38

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v37

    if-ne v7, v3, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v3, v37

    :goto_6
    new-instance v7, Lcom/x/login/subtasks/enteremail/n;

    invoke-direct {v7, v5, v4, v1}, Lcom/x/login/subtasks/enteremail/n;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const v4, -0x615d173a

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/login/subtasks/enteremail/p;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v3, :cond_e

    :cond_d
    new-instance v8, Lcom/x/login/subtasks/enteremail/o;

    invoke-direct {v8, v5, v4}, Lcom/x/login/subtasks/enteremail/o;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/x/login/subtasks/common/t;->b(Lcom/x/login/subtasks/settingslist/m$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
