.class public final Lcom/x/profile/header/x0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/profile/header/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zhuinden/tupleskt/b<",
        "+",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/models/UserResult;",
        ">;+",
        "Lcom/x/result/b<",
        "+",
        "Lcom/x/repositories/profile/n;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/ProfileModule;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.profile.header.UserProfileHeaderComponent$1$1"
    f = "UserProfileHeaderComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/profile/header/UserProfileHeaderComponent;


# direct methods
.method public constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/header/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/header/x0$a;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/profile/header/x0$a;

    iget-object v1, p0, Lcom/x/profile/header/x0$a;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/profile/header/x0$a;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/header/x0$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zhuinden/tupleskt/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/header/x0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/header/x0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/header/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/profile/header/x0$a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/zhuinden/tupleskt/b;

    iget-object v2, v1, Lcom/zhuinden/tupleskt/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/result/b;

    iget-object v3, v1, Lcom/zhuinden/tupleskt/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/result/b;

    iget-object v4, v1, Lcom/zhuinden/tupleskt/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v4, v1, Lcom/zhuinden/tupleskt/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v4, v1, Lcom/zhuinden/tupleskt/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v4, v1, Lcom/zhuinden/tupleskt/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v4, v1, Lcom/zhuinden/tupleskt/b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Lcom/zhuinden/tupleskt/b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Lcom/x/profile/header/x0$a;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v12, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->C:Lkotlinx/coroutines/flow/p2;

    instance-of v6, v2, Lcom/x/result/b$a;

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    new-instance v1, Lcom/x/profile/header/y1$a;

    check-cast v2, Lcom/x/result/b$a;

    iget-object v2, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcom/x/profile/header/y1$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v1

    move-object v1, v11

    move-object v3, v12

    goto/16 :goto_24

    :cond_0
    instance-of v6, v2, Lcom/x/result/b$b;

    if-eqz v6, :cond_2c

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserResult;

    instance-of v6, v2, Lcom/x/models/MinimalUser;

    iget-object v7, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->d:Lcom/x/inlineactionbar/c;

    if-eqz v6, :cond_1

    const v1, 0x7f152522

    invoke-virtual {v5, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->j(I)V

    invoke-virtual {v7}, Lcom/x/inlineactionbar/c;->invoke()Ljava/lang/Object;

    new-instance v1, Lcom/x/profile/header/y1$b;

    invoke-direct {v1, v11}, Lcom/x/profile/header/y1$b;-><init>(Lcom/x/models/XUser;)V

    goto :goto_0

    :cond_1
    instance-of v6, v2, Lcom/x/models/UnavailableUser;

    if-eqz v6, :cond_3

    check-cast v2, Lcom/x/models/UnavailableUser;

    invoke-virtual {v2}, Lcom/x/models/UnavailableUser;->getReason()Lcom/x/models/UnavailableUser$a;

    move-result-object v1

    sget-object v3, Lcom/x/models/UnavailableUser$a;->Suspended:Lcom/x/models/UnavailableUser$a;

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/x/profile/header/y1$d;

    invoke-virtual {v2}, Lcom/x/models/UnavailableUser;->getUnavailableHeader()Lcom/x/models/text/RichText;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/models/UnavailableUser;->getUnavailableMessage()Lcom/x/models/text/RichText;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/x/profile/header/y1$d;-><init>(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f1521b4

    invoke-virtual {v5, v1}, Lcom/x/profile/header/UserProfileHeaderComponent;->j(I)V

    invoke-virtual {v7}, Lcom/x/inlineactionbar/c;->invoke()Ljava/lang/Object;

    new-instance v1, Lcom/x/profile/header/y1$b;

    invoke-direct {v1, v11}, Lcom/x/profile/header/y1$b;-><init>(Lcom/x/models/XUser;)V

    goto :goto_0

    :cond_3
    instance-of v6, v2, Lcom/x/models/ProfileUser;

    if-eqz v6, :cond_2b

    iget-object v6, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->n:Lcom/x/profile/header/t2;

    move-object v7, v2

    check-cast v7, Lcom/x/models/ProfileUser;

    const-string v8, "user"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/x/profile/header/z;

    new-instance v8, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v10, 0x7f152516

    invoke-virtual {v6, v10, v7}, Lcom/x/profile/header/t2;->a(ILcom/x/models/ProfileUser;)Ljava/lang/String;

    move-result-object v10

    sget-object v17, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/icons/a;->E8:Lcom/x/icons/b;

    new-instance v0, Lcom/x/profile/header/u1$r;

    invoke-direct {v0, v7}, Lcom/x/profile/header/u1$r;-><init>(Lcom/x/models/ProfileUser;)V

    move-object/from16 v23, v12

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v0, v12}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    iget-object v0, v6, Lcom/x/profile/header/t2;->c:Lcom/x/playservices/api/a;

    invoke-interface {v0}, Lcom/x/playservices/api/a;->d()Z

    move-result v0

    iget-object v10, v6, Lcom/x/profile/header/t2;->a:Landroid/content/Context;

    iget-object v11, v6, Lcom/x/profile/header/t2;->b:Lcom/x/models/UserIdentifier;

    const-string v12, "getString(...)"

    const/16 v18, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isMutedByMe()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->doesAnyBlockExist()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isSmartBlockingMe()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->getPostNotificationType()Lcom/x/models/profile/c;

    move-result-object v0

    move/from16 v24, v15

    sget-object v15, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    if-eq v0, v15, :cond_4

    move/from16 v0, v18

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const v15, 0x7f15204a

    goto :goto_2

    :cond_5
    const v15, 0x7f15204b

    :goto_2
    if-eqz v0, :cond_6

    sget-object v0, Lcom/x/icons/a;->v6:Lcom/x/icons/b;

    :goto_3
    move/from16 v25, v14

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/x/icons/a;->u6:Lcom/x/icons/b;

    goto :goto_3

    :goto_4
    new-instance v14, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v26, v13

    sget-object v13, Lcom/x/profile/header/u1$n;->a:Lcom/x/profile/header/u1$n;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v14, v15, v0, v13, v2}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v2

    move/from16 v26, v13

    move/from16 v25, v14

    move/from16 v24, v15

    const/4 v14, 0x0

    :goto_5
    const v0, 0x7f1521e9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    new-instance v2, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v10, Lcom/x/icons/a;->E4:Lcom/x/icons/b;

    new-instance v13, Lcom/x/profile/header/u1$j;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v15

    move-object/from16 v20, v1

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v15, v1}, Lcom/x/profile/header/u1$j;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v2, v0, v10, v13, v1}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isMutedByMe()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v1, 0x7f152518

    invoke-virtual {v6, v1, v7}, Lcom/x/profile/header/t2;->a(ILcom/x/models/ProfileUser;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/x/icons/a;->s9:Lcom/x/icons/b;

    sget-object v13, Lcom/x/profile/header/u1$a0;->a:Lcom/x/profile/header/u1$a0;

    const/4 v15, 0x0

    invoke-direct {v0, v1, v10, v13, v15}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    new-instance v0, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v1, 0x7f152514

    invoke-virtual {v6, v1, v7}, Lcom/x/profile/header/t2;->a(ILcom/x/models/ProfileUser;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/x/icons/a;->t9:Lcom/x/icons/b;

    sget-object v13, Lcom/x/profile/header/u1$m;->a:Lcom/x/profile/header/u1$m;

    invoke-direct {v0, v1, v10, v13, v15}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    :goto_9
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v21, v12

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v10, 0x7f152517

    invoke-virtual {v6, v10, v7}, Lcom/x/profile/header/t2;->a(ILcom/x/models/ProfileUser;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/x/icons/a;->r6:Lcom/x/icons/b;

    sget-object v15, Lcom/x/profile/header/u1$w;->a:Lcom/x/profile/header/u1$w;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v1, v10, v13, v15, v12}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    goto :goto_a

    :cond_e
    move-object/from16 v21, v12

    const/4 v12, 0x0

    new-instance v1, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v10, 0x7f152513

    invoke-virtual {v6, v10, v7}, Lcom/x/profile/header/t2;->a(ILcom/x/models/ProfileUser;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/x/icons/a;->q6:Lcom/x/icons/b;

    sget-object v15, Lcom/x/profile/header/u1$d;->a:Lcom/x/profile/header/u1$d;

    invoke-direct {v1, v10, v13, v15, v12}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    :goto_a
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    new-instance v10, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    const v11, 0x7f152515

    invoke-virtual {v6, v11, v7}, Lcom/x/profile/header/t2;->a(ILcom/x/models/ProfileUser;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/x/icons/a;->e3:Lcom/x/icons/b;

    sget-object v12, Lcom/x/profile/header/u1$p;->a:Lcom/x/profile/header/u1$p;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v11, v12, v13}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    :goto_b
    filled-new-array {v2, v0, v1, v10}, [Lcom/x/profile/header/UserProfileHeaderComponent$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-direct {v9, v8, v14, v0}, Lcom/x/profile/header/z;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlinx/collections/immutable/c;)V

    instance-of v0, v3, Lcom/x/result/b$b;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, Lcom/x/result/b$b;

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/profile/n;

    move-object v12, v0

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/Friendship;->isRegularOrSmartBlockingMe()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    move/from16 v17, v18

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    :goto_e
    iget-object v0, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->j:Lcom/x/models/UserIdentifier;

    if-eqz v17, :cond_15

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    move-object/from16 v4, v21

    goto/16 :goto_1e

    :cond_15
    iget-object v1, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->k:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getProfessional()Lcom/x/models/Professional;

    move-result-object v2

    const/16 v3, 0xc

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/x/models/Professional;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v4, Lcom/x/profile/header/l0;

    sget-object v6, Lcom/x/icons/a;->q0:Lcom/x/icons/b;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v2, v8, v3}, Lcom/x/profile/header/l0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/profile/header/u1$f0;I)V

    move-object/from16 v27, v4

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    move-object/from16 v27, v8

    :goto_f
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getLocation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v4, Lcom/x/profile/header/l0;

    sget-object v6, Lcom/x/icons/a;->L4:Lcom/x/icons/b;

    invoke-direct {v4, v6, v2, v8, v3}, Lcom/x/profile/header/l0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/profile/header/u1$f0;I)V

    move-object/from16 v28, v4

    goto :goto_10

    :cond_17
    const/16 v28, 0x0

    :goto_10
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getWebsite()Lcom/x/models/text/UrlEntity;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v4, Lcom/x/profile/header/l0;

    sget-object v6, Lcom/x/icons/a;->D4:Lcom/x/icons/b;

    invoke-virtual {v2}, Lcom/x/models/text/UrlEntity;->getDisplayUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/x/profile/header/u1$f0;

    invoke-virtual {v2}, Lcom/x/models/text/UrlEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/x/profile/header/u1$f0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v4, v6, v8, v10, v2}, Lcom/x/profile/header/l0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/profile/header/u1$f0;I)V

    move-object/from16 v29, v4

    goto :goto_11

    :cond_18
    const/16 v29, 0x0

    :goto_11
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getBirthdate()Lcom/x/models/BirthdateComponents;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->l:Lcom/x/clock/c;

    instance-of v8, v2, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;

    const-string v10, "day_of_month"

    const-string v11, "month"

    if-eqz v8, :cond_1b

    check-cast v2, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/BirthDayAndMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object v8

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v15

    invoke-virtual {v15}, Lcom/x/models/BirthDayAndMonth;->getDay()I

    move-result v15

    invoke-static {v6}, Lcom/x/clock/d;->a(Lcom/x/clock/c;)Lkotlinx/datetime/LocalDate;

    move-result-object v6

    :try_start_0
    new-instance v13, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v6}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v14

    invoke-direct {v13, v14, v8, v15}, Lkotlinx/datetime/LocalDate;-><init>(ILkotlinx/datetime/j;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v4, :cond_19

    const v13, 0x7f15024c

    goto :goto_13

    :cond_19
    const v13, 0x7f15024b

    :goto_13
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1a
    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/BirthDayAndMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/datetime/a;->a(Lkotlinx/datetime/j;)Ljava/time/Month;

    move-result-object v4

    sget-object v6, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f150249

    invoke-static {v6, v8}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v6

    invoke-virtual {v6, v4, v11}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayAndMonthOnly;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/BirthDayAndMonth;->getDay()I

    move-result v2

    invoke-virtual {v6, v2, v10}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1b
    instance-of v8, v2, Lcom/x/models/BirthdateComponents$DayMonthYear;

    const-string v13, "year"

    if-eqz v8, :cond_1e

    check-cast v2, Lcom/x/models/BirthdateComponents$DayMonthYear;

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/models/BirthDayAndMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object v8

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v14

    invoke-virtual {v14}, Lcom/x/models/BirthDayAndMonth;->getDay()I

    move-result v14

    invoke-static {v6}, Lcom/x/clock/d;->a(Lcom/x/clock/c;)Lkotlinx/datetime/LocalDate;

    move-result-object v6

    :try_start_1
    new-instance v15, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v6}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v3

    invoke-direct {v15, v3, v8, v14}, Lkotlinx/datetime/LocalDate;-><init>(ILkotlinx/datetime/j;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    const/4 v15, 0x0

    :goto_15
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    const v13, 0x7f15024c

    goto :goto_16

    :cond_1c
    const v13, 0x7f15024b

    :goto_16
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1d
    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/BirthDayAndMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/a;->a(Lkotlinx/datetime/j;)Ljava/time/Month;

    move-result-object v3

    sget-object v4, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f15024a

    invoke-static {v4, v6}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/BirthDayAndMonth;->getDay()I

    move-result v3

    invoke-virtual {v4, v3, v10}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getYear()I

    move-result v2

    invoke-virtual {v4, v2, v13}, Lcom/squareup/phrase/a;->h(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1e
    instance-of v3, v2, Lcom/x/models/BirthdateComponents$YearOnly;

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15024d

    invoke-static {v3, v4}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v3

    check-cast v2, Lcom/x/models/BirthdateComponents$YearOnly;

    invoke-virtual {v2}, Lcom/x/models/BirthdateComponents$YearOnly;->getYear()I

    move-result v2

    invoke-virtual {v3, v2, v13}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    new-instance v3, Lcom/x/profile/header/l0;

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->U:Lcom/x/icons/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0xc

    invoke-direct {v3, v4, v2, v6, v8}, Lcom/x/profile/header/l0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/profile/header/u1$f0;I)V

    move-object/from16 v30, v3

    goto :goto_19

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    const/16 v30, 0x0

    :goto_19
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getCreatedAt()Lkotlin/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lkotlin/time/Instant;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1521d7

    invoke-static {v3, v4}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object v3

    const-string v4, "date"

    invoke-virtual {v3, v2, v4}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->w0:Lcom/x/icons/b;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getProfileAboutMetadata()Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object v4

    if-eqz v4, :cond_21

    sget-object v4, Lcom/x/icons/a;->m1:Lcom/x/icons/b;

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getProfileAboutMetadata()Lcom/x/models/profile/ProfileAboutMetadata;

    move-result-object v6

    if-eqz v6, :cond_22

    sget-object v6, Lcom/x/profile/header/u1$d0;->a:Lcom/x/profile/header/u1$d0;

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    :goto_1b
    new-instance v8, Lcom/x/profile/header/l0;

    invoke-direct {v8, v3, v2, v4, v6}, Lcom/x/profile/header/l0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;)V

    goto :goto_1c

    :cond_23
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getHasVerifiedPhoneNumber()Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v4, v21

    const/16 v32, 0x0

    goto :goto_1d

    :cond_24
    new-instance v2, Lcom/x/profile/header/l0;

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->p8:Lcom/x/icons/b;

    const v4, 0x7f15262c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v10, 0xc

    invoke-direct {v2, v3, v1, v6, v10}, Lcom/x/profile/header/l0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Lcom/x/profile/header/u1$f0;I)V

    move-object/from16 v32, v2

    :goto_1d
    move-object/from16 v31, v8

    filled-new-array/range {v27 .. v32}, [Lcom/x/profile/header/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v1

    :goto_1e
    iget-object v2, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->o:Lcom/x/profile/header/w;

    iget-object v3, v2, Lcom/x/profile/header/w;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v2, Lcom/x/profile/header/v;

    sget-object v3, Lcom/x/profile/header/y$a;->a:Lcom/x/profile/header/y$a;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    move-object v8, v2

    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_25
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isRegularOrSmartBlockingMe()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    :goto_1f
    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_26
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v2, Lcom/x/profile/header/v;

    new-instance v3, Lcom/x/profile/header/y$b;

    sget-object v4, Lcom/x/models/c;->Companion:Lcom/x/models/c$a;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/x/models/c$a;->a(Lcom/x/models/Friendship;)Lcom/x/models/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/x/profile/header/y$b;-><init>(Lcom/x/models/c;)V

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    move-object v3, v2

    goto :goto_1f

    :cond_27
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v3}, Lcom/x/models/Friendship;->isSuperFollowEligible()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/x/profile/header/w;->c:Lcom/x/common/api/a;

    invoke-interface {v3}, Lcom/x/common/api/a;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Lcom/x/profile/header/v;

    sget-object v6, Lcom/x/profile/header/y$c;->a:Lcom/x/profile/header/y$c;

    invoke-virtual {v2, v7}, Lcom/x/profile/header/w;->a(Lcom/x/models/ProfileUser;)Lkotlinx/collections/immutable/f;

    move-result-object v8

    new-instance v10, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    iget-object v2, v2, Lcom/x/profile/header/w;->b:Landroid/content/Context;

    const v11, 0x7f151e9e

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->p3:Lcom/x/icons/b;

    sget-object v11, Lcom/x/profile/header/u1$x;->a:Lcom/x/profile/header/u1$x;

    const/4 v13, 0x0

    invoke-direct {v10, v2, v4, v11, v13}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    invoke-interface {v8, v10}, Lkotlinx/collections/immutable/f;->q0(Lcom/x/profile/header/UserProfileHeaderComponent$c;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    goto :goto_20

    :cond_28
    const/4 v13, 0x0

    new-instance v3, Lcom/x/profile/header/v;

    new-instance v4, Lcom/x/profile/header/y$b;

    sget-object v6, Lcom/x/models/c;->Companion:Lcom/x/models/c$a;

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/x/models/c$a;->a(Lcom/x/models/Friendship;)Lcom/x/models/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/x/profile/header/y$b;-><init>(Lcom/x/models/c;)V

    invoke-virtual {v2, v7}, Lcom/x/profile/header/w;->a(Lcom/x/models/ProfileUser;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    :goto_20
    move-object v8, v3

    :goto_21
    if-eqz v12, :cond_29

    iget-object v2, v12, Lcom/x/repositories/profile/n;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    if-nez v17, :cond_29

    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object v10, v12

    goto :goto_22

    :cond_29
    move-object v10, v13

    :goto_22
    invoke-virtual {v7}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v0

    if-nez v17, :cond_2a

    move-object v11, v0

    goto :goto_23

    :cond_2a
    move-object v11, v13

    :goto_23
    xor-int/lit8 v12, v17, 0x1

    invoke-static/range {v20 .. v20}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/ProfileModule;

    iget-object v2, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->h:Lcom/x/subsystem/friendship/a$a;

    new-instance v3, Lcom/x/scribing/user/a;

    sget-object v21, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/16 v22, 0x14

    const/16 v20, 0x0

    iget-object v4, v5, Lcom/x/profile/header/UserProfileHeaderComponent;->G:Lcom/x/models/scribe/a;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, Lcom/x/scribing/user/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/XUser;Ljava/lang/Integer;Ljava/util/Map;I)V

    invoke-interface {v2, v3}, Lcom/x/subsystem/friendship/a$a;->a(Lcom/x/scribing/user/a;)Lcom/x/subsystem/friendship/b;

    move-result-object v18

    new-instance v2, Lcom/x/profile/header/y1$c;

    move-object v5, v2

    move-object v6, v7

    move-object v7, v1

    move-object v1, v13

    move-object/from16 v3, v23

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Lcom/x/profile/header/y1$c;-><init>(Lcom/x/models/ProfileUser;Lkotlinx/collections/immutable/c;Lcom/x/profile/header/v;Lcom/x/profile/header/z;Lcom/x/repositories/profile/n;Lcom/x/models/RelationshipCounts;ZZZZZLcom/x/models/ProfileModule;Lcom/x/subsystem/friendship/a;)V

    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
