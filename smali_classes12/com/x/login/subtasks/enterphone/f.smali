.class public final synthetic Lcom/x/login/subtasks/enterphone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/common/u;

.field public final synthetic b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterphone/f;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/enterphone/f;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/enterphone/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/login/subtasks/enterphone/f;->d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    iput-object p5, p0, Lcom/x/login/subtasks/enterphone/f;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/x/login/subtasks/enterphone/f;->f:Z

    iput-object p7, p0, Lcom/x/login/subtasks/enterphone/f;->g:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/x/login/subtasks/enterphone/f;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/x/login/subtasks/enterphone/f;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/x/login/subtasks/enterphone/f;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/x/login/subtasks/enterphone/f;->k:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lcom/x/login/subtasks/enterphone/f;->l:I

    iput p13, p0, Lcom/x/login/subtasks/enterphone/f;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/login/subtasks/enterphone/f;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/x/login/subtasks/enterphone/f;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v1, v0, Lcom/x/login/subtasks/enterphone/f;->a:Lcom/x/login/subtasks/common/u;

    iget-object v2, v0, Lcom/x/login/subtasks/enterphone/f;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    iget-object v3, v0, Lcom/x/login/subtasks/enterphone/f;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/login/subtasks/enterphone/f;->e:Ljava/util/Map;

    iget-object v10, v0, Lcom/x/login/subtasks/enterphone/f;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/login/subtasks/enterphone/f;->k:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lcom/x/login/subtasks/enterphone/f;->d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    iget-boolean v6, v0, Lcom/x/login/subtasks/enterphone/f;->f:Z

    iget-object v7, v0, Lcom/x/login/subtasks/enterphone/f;->g:Landroidx/compose/ui/m;

    iget-object v8, v0, Lcom/x/login/subtasks/enterphone/f;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/x/login/subtasks/enterphone/f;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v14}, Lcom/x/login/subtasks/enterphone/v;->c(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
