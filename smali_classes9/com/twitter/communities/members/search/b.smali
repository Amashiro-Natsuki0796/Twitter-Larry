.class public final Lcom/twitter/communities/members/search/b;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/search/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/members/search/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/communities/members/search/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/members/search/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/members/search/b;->Companion:Lcom/twitter/communities/members/search/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/communities/members/search/p;Lcom/twitter/app/common/t;Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/members/search/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/compose/t;",
            "Lcom/twitter/communities/members/search/p;",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;",
            ")V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportFlowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/communities/members/search/b;->c:Lcom/twitter/communities/members/search/p;

    iput-object p3, p0, Lcom/twitter/communities/members/search/b;->d:Lcom/twitter/app/common/t;

    iput-object p4, p0, Lcom/twitter/communities/members/search/b;->e:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x378601cd

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const v4, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v11, 0x4c5de2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v0, Lcom/twitter/communities/members/search/b;->c:Lcom/twitter/communities/members/search/p;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_5

    :cond_4
    new-instance v13, Lcom/twitter/communities/members/search/b$b;

    const-string v9, "handleEffect(Ljava/lang/Object;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lcom/twitter/weaver/base/a;

    const-string v8, "handleEffect"

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const v4, 0x73b91d97

    invoke-static {v4, v2, v13}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_6

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {v5, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v6, -0x6815fd56

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-ne v7, v12, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/communities/members/search/b$c;

    invoke-direct {v7, v3, v4, v5, v8}, Lcom/twitter/communities/members/search/b$c;-><init>(Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v4, v7, v2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-static {v3, v8, v2, v13, v4}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v14

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v12, :cond_a

    :cond_9
    new-instance v15, Lcom/twitter/communities/members/search/b$d;

    const-string v9, "onMemberRemoved(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const-string v8, "onMemberRemoved"

    move-object v4, v15

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/twitter/communities/members/search/b;->d:Lcom/twitter/app/common/t;

    invoke-static {v4, v5, v2, v13}, Lcom/twitter/communities/members/slice/r0;->j(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/communities/members/search/h0;

    iget-object v4, v0, Lcom/twitter/communities/members/search/b;->e:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberSearchContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v15

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v12, :cond_c

    :cond_b
    new-instance v10, Lcom/twitter/communities/members/search/b$e;

    const-string v9, "displayRoleChangeConfirmation(Lcom/twitter/model/core/entity/TwitterUser;Lcom/twitter/communities/members/slice/CommunitiesMemberEditModeratorAction;)V"

    const/16 v16, 0x0

    const/4 v5, 0x2

    const-class v7, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const-string v8, "displayRoleChangeConfirmation"

    move-object v4, v10

    move-object v6, v3

    move-object v11, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_c
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v12, :cond_e

    :cond_d
    new-instance v10, Lcom/twitter/communities/members/search/b$f;

    const-string v9, "onUserProfileClicked(J)V"

    const/16 v16, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const-string v8, "onUserProfileClicked"

    move-object v4, v10

    move-object v6, v3

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v13

    :cond_e
    check-cast v5, Lkotlin/reflect/KFunction;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v12, Lcom/twitter/communities/members/search/b$g;

    const-string v9, "onInviteClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    const-string v8, "onInviteClicked"

    move-object v4, v12

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_10
    check-cast v5, Lkotlin/reflect/KFunction;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v3, v14

    move-object v4, v15

    move-object v5, v11

    move-object v6, v13

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/twitter/communities/members/search/o;->e(Lcom/twitter/communities/members/search/h0;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/twitter/communities/members/search/a;

    invoke-direct {v3, v0, v1}, Lcom/twitter/communities/members/search/a;-><init>(Lcom/twitter/communities/members/search/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
