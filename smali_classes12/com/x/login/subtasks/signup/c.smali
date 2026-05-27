.class public final Lcom/x/login/subtasks/signup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/signup/c$a;,
        Lcom/x/login/subtasks/signup/c$b;,
        Lcom/x/login/subtasks/signup/c$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/login/subtasks/signup/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/http/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/login/subtasks/signup/validation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/signup/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/signup/c;->Companion:Lcom/x/login/subtasks/signup/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/http/h;Landroid/content/Context;)V
    .locals 22
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/x/login/subtasks/signup/c;->a:Lcom/x/login/subtasks/common/u;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/x/login/subtasks/signup/c;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;

    iput-object v9, v0, Lcom/x/login/subtasks/signup/c;->c:Lcom/x/login/a0;

    iput-object v10, v0, Lcom/x/login/subtasks/signup/c;->d:Lcom/arkivanov/decompose/c;

    iput-object v1, v0, Lcom/x/login/subtasks/signup/c;->e:Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v0, Lcom/x/login/subtasks/signup/c;->f:Lcom/x/http/h;

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v11

    iput-object v11, v0, Lcom/x/login/subtasks/signup/c;->g:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/login/subtasks/signup/validation/d;

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getAllowedIdentifiers()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;

    move-result-object v3

    new-instance v4, Lcom/x/login/subtasks/signup/validation/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/x/login/subtasks/signup/validation/c;

    move-object/from16 v7, p7

    invoke-direct {v5, v2, v7}, Lcom/x/login/subtasks/signup/validation/c;-><init>(Lcom/x/http/h;Landroid/content/Context;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/x/login/subtasks/signup/validation/d;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;Lcom/x/login/subtasks/signup/validation/a;Lcom/x/login/subtasks/signup/validation/c;)V

    iput-object v1, v0, Lcom/x/login/subtasks/signup/c;->h:Lcom/x/login/subtasks/signup/validation/d;

    new-instance v12, Lcom/x/login/subtasks/signup/k;

    iget-object v1, v8, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v13

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/x/login/subtasks/signup/y$b;->a:Lcom/x/login/subtasks/signup/y$b;

    :goto_1
    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getCreationState()Lcom/x/login/subtasks/common/CreationState;

    move-result-object v4

    instance-of v4, v4, Lcom/x/login/subtasks/common/CreationState$Initial;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v13

    :goto_2
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/x/login/subtasks/common/v;->a(Ljava/lang/String;)Lcom/x/login/subtasks/common/d;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v13

    :goto_3
    instance-of v4, v4, Lcom/x/login/subtasks/common/d$d;

    if-eqz v4, :cond_5

    :goto_4
    move v4, v7

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getNameHint()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-eqz v14, :cond_7

    if-nez v2, :cond_6

    move-object v2, v15

    :cond_6
    new-instance v5, Lcom/x/login/subtasks/signup/k$a$b;

    invoke-direct {v5, v3, v14, v2, v4}, Lcom/x/login/subtasks/signup/k$a$b;-><init>(Lcom/x/login/subtasks/signup/y;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    goto :goto_6

    :cond_7
    move-object v2, v13

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getAllowedIdentifiers()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupIdentifierConfig;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_7

    :cond_8
    sget-object v5, Lcom/x/login/subtasks/signup/c$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_7
    if-eq v3, v4, :cond_d

    if-eq v3, v7, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getPhoneEmailHint()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getPhoneHint()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getEmailHint()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getPhoneEmailHint()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_e
    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v13

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    sget-object v5, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    goto :goto_b

    :cond_11
    sget-object v5, Lcom/x/login/subtasks/signup/y$b;->a:Lcom/x/login/subtasks/signup/y$b;

    :goto_b
    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->getAction()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {v14}, Lcom/x/login/subtasks/common/v;->a(Ljava/lang/String;)Lcom/x/login/subtasks/common/d;

    move-result-object v14

    goto :goto_c

    :cond_12
    move-object v14, v13

    :goto_c
    instance-of v14, v14, Lcom/x/login/subtasks/common/d$e;

    if-nez v14, :cond_15

    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->getAction()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-static {v14}, Lcom/x/login/subtasks/common/v;->a(Ljava/lang/String;)Lcom/x/login/subtasks/common/d;

    move-result-object v14

    goto :goto_d

    :cond_13
    move-object v14, v13

    :goto_d
    instance-of v14, v14, Lcom/x/login/subtasks/common/d$c;

    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :cond_15
    :goto_e
    if-nez v4, :cond_16

    move-object v4, v15

    :cond_16
    if-nez v3, :cond_17

    move-object v3, v15

    :cond_17
    new-instance v14, Lcom/x/login/subtasks/signup/k$a$b;

    invoke-direct {v14, v5, v3, v4, v7}, Lcom/x/login/subtasks/signup/k$a$b;-><init>(Lcom/x/login/subtasks/signup/y;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->getBirthday()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/x/login/subtasks/common/ui/k0;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfDate;)Ljava/time/LocalDate;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_f

    :cond_18
    move-object/from16 v21, v13

    :goto_f
    if-eqz v21, :cond_19

    invoke-static/range {v21 .. v21}, Lcom/x/login/subtasks/signup/x;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_19
    move-object v3, v13

    :goto_10
    if-eqz v21, :cond_1a

    sget-object v4, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    :goto_11
    move-object/from16 v17, v4

    goto :goto_12

    :cond_1a
    sget-object v4, Lcom/x/login/subtasks/signup/y$b;->a:Lcom/x/login/subtasks/signup/y$b;

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Lcom/x/login/subtasks/common/ContentPayload;->getNavigationContext()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskNavigationContext;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lcom/x/login/subtasks/common/v;->a(Ljava/lang/String;)Lcom/x/login/subtasks/common/d;

    move-result-object v1

    goto :goto_13

    :cond_1b
    move-object v1, v13

    :goto_13
    instance-of v1, v1, Lcom/x/login/subtasks/common/d$b;

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;->getBirthdayHint()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1d

    if-nez v3, :cond_1c

    move-object/from16 v19, v15

    goto :goto_14

    :cond_1c
    move-object/from16 v19, v3

    :goto_14
    new-instance v3, Lcom/x/login/subtasks/signup/k$a$a;

    move-object/from16 v16, v3

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lcom/x/login/subtasks/signup/k$a$a;-><init>(Lcom/x/login/subtasks/signup/y;Ljava/lang/String;Ljava/lang/String;ZLjava/time/LocalDate;)V

    move-object v4, v3

    goto :goto_15

    :cond_1d
    move-object v4, v13

    :goto_15
    const/4 v7, 0x0

    move-object v1, v12

    move-object v3, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/x/login/subtasks/signup/k;-><init>(Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$b;Lcom/x/login/subtasks/signup/k$a$a;Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/signup/c;->i:Lkotlinx/coroutines/flow/p2;

    iput-object v1, v0, Lcom/x/login/subtasks/signup/c;->j:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0, v8, v9}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    invoke-interface/range {p4 .. p4}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v2, v3, :cond_1e

    invoke-static {v11, v13}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iput-object v13, v0, Lcom/x/login/subtasks/signup/c;->k:Lkotlinx/coroutines/q2;

    iput-object v13, v0, Lcom/x/login/subtasks/signup/c;->l:Lkotlinx/coroutines/q2;

    iput-object v13, v0, Lcom/x/login/subtasks/signup/c;->m:Lkotlinx/coroutines/q2;

    goto :goto_16

    :cond_1e
    new-instance v2, Lcom/x/login/subtasks/signup/h;

    invoke-direct {v2, v0}, Lcom/x/login/subtasks/signup/h;-><init>(Lcom/x/login/subtasks/signup/c;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_16
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signup/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signup/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signup/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/signup/c;->d:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/login/subtasks/signup/c;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
