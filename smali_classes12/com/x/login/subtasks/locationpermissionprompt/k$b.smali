.class public final Lcom/x/login/subtasks/locationpermissionprompt/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/subtasks/locationpermissionprompt/k;->b(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    iput-object p2, p0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$OcfScreen"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v2, v13, v12, v1}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    iget-object v11, v0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;

    invoke-virtual {v11}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object/from16 v3, v16

    :goto_2
    const v4, -0x73055194

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v9, 0x0

    const v7, 0x4c5de2

    iget-object v8, v0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->d:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_5

    move-object v12, v8

    move v1, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    goto :goto_3

    :cond_5
    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v10, :cond_7

    :cond_6
    new-instance v5, Lcom/twitter/communities/settings/searchtags/q;

    invoke-direct {v5, v8, v1}, Lcom/twitter/communities/settings/searchtags/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v6, v5, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v5, 0x0

    const-wide/16 v19, 0x0

    move v1, v7

    move-object v12, v8

    move-wide/from16 v7, v19

    move v1, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object/from16 v3, v16

    :goto_4
    const v4, -0x73052a93

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v3, :cond_9

    move-object/from16 v22, v21

    goto :goto_6

    :cond_9
    invoke-static {v15, v1}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const v4, 0x4c5de2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v21

    if-ne v5, v11, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v11, v21

    :goto_5
    new-instance v5, Lcom/x/login/subtasks/locationpermissionprompt/l;

    invoke-direct {v5, v12}, Lcom/x/login/subtasks/locationpermissionprompt/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v6, v5, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/4 v10, 0x0

    const/16 v16, 0x14

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v15

    move-object/from16 v22, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v15, v1}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getGrantedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v18, ""

    if-nez v4, :cond_c

    move-object/from16 v4, v18

    :cond_c
    sget-object v5, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v6, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v6, v1}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const/16 v16, 0x186

    const/16 v20, 0x1f0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    iget-object v14, v0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v24, v11

    move-object/from16 v11, v21

    move-object/from16 v25, v12

    move/from16 v12, v23

    move-object/from16 v26, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-static/range {v3 .. v16}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, v27

    invoke-static {v15, v1}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    move-object/from16 v14, v26

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getDeniedLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v4, v18

    :cond_d
    sget-object v5, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    new-instance v6, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v6, v1}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const/16 v16, 0x186

    const/16 v18, 0x1f0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/x/login/subtasks/locationpermissionprompt/k$b;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v3 .. v16}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual/range {v17 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;->getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v3

    const v4, -0x7304ae74

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v3, :cond_e

    move-object/from16 v12, v28

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/x/compose/core/i2;->i(Landroidx/compose/runtime/n;I)V

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->m:F

    const/4 v5, 0x0

    move-object/from16 v12, v28

    const/4 v6, 0x2

    invoke-static {v12, v4, v5, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    const v4, 0x4c5de2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v4, v25

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v22

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lcom/x/login/subtasks/locationpermissionprompt/m;

    invoke-direct {v7, v4}, Lcom/x/login/subtasks/locationpermissionprompt/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v2, v12, v3, v4}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
