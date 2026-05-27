.class public final synthetic Lcom/x/login/subtasks/settingslist/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/login/subtasks/settingslist/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/login/subtasks/settingslist/m;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/x/login/subtasks/settingslist/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/x/login/subtasks/settingslist/m$c;

    if-nez v3, :cond_8

    instance-of v4, v0, Lcom/x/login/subtasks/settingslist/m$a;

    if-nez v4, :cond_8

    instance-of v5, v0, Lcom/x/login/subtasks/settingslist/m$d;

    if-nez v5, :cond_8

    instance-of v6, v0, Lcom/x/login/subtasks/settingslist/m$e;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v7, v0, Lcom/x/login/subtasks/settingslist/m$b;

    if-nez v7, :cond_2

    instance-of v8, v0, Lcom/x/login/subtasks/settingslist/m$f;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget-object v8, v2, Lcom/x/login/subtasks/settingslist/i;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/login/subtasks/settingslist/i$d;

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    move-object v11, v0

    check-cast v11, Lcom/x/login/subtasks/settingslist/m$b;

    iget-boolean v12, v11, Lcom/x/login/subtasks/settingslist/m$b;->e:Z

    xor-int/lit8 v18, v12, 0x1

    iget-object v15, v11, Lcom/x/login/subtasks/settingslist/m$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    new-instance v12, Lcom/x/login/subtasks/settingslist/m$b;

    iget-object v14, v11, Lcom/x/login/subtasks/settingslist/m$b;->a:Ljava/lang/String;

    iget-object v13, v11, Lcom/x/login/subtasks/settingslist/m$b;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v11, v11, Lcom/x/login/subtasks/settingslist/m$b;->d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/x/login/subtasks/settingslist/m$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Z)V

    goto :goto_2

    :cond_4
    instance-of v11, v0, Lcom/x/login/subtasks/settingslist/m$f;

    if-eqz v11, :cond_5

    move-object v11, v0

    check-cast v11, Lcom/x/login/subtasks/settingslist/m$f;

    iget-boolean v12, v11, Lcom/x/login/subtasks/settingslist/m$f;->f:Z

    xor-int/lit8 v12, v12, 0x1

    const/16 v13, 0xdf

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v14, v13}, Lcom/x/login/subtasks/settingslist/m$f;->a(Lcom/x/login/subtasks/settingslist/m$f;ZLcom/x/login/subtasks/settingslist/m$f$a;Lcom/x/login/subtasks/settingslist/m$f$a;I)Lcom/x/login/subtasks/settingslist/m$f;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    move-object v12, v0

    :goto_2
    iget-object v11, v2, Lcom/x/login/subtasks/settingslist/i;->b:Lcom/x/login/subtasks/settingslist/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lcom/x/login/subtasks/settingslist/m;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v14, v11, Lcom/x/login/subtasks/settingslist/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v11, v11, Lcom/x/login/subtasks/settingslist/b;->b:Lkotlinx/coroutines/flow/e2;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v11, v12}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    iget-object v13, v2, Lcom/x/login/subtasks/settingslist/i;->d:Lcom/x/login/subtasks/settingslist/SettingsPage;

    invoke-virtual {v13}, Lcom/x/login/subtasks/settingslist/SettingsPage;->getSettings()Lkotlinx/collections/immutable/c;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/x/login/subtasks/settingslist/i;->h(Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xb

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/x/login/subtasks/settingslist/SettingsPage;->copy$default(Lcom/x/login/subtasks/settingslist/SettingsPage;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlinx/collections/immutable/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;ILjava/lang/Object;)Lcom/x/login/subtasks/settingslist/SettingsPage;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "page"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/x/login/subtasks/settingslist/i$d;

    invoke-direct {v10, v11}, Lcom/x/login/subtasks/settingslist/i$d;-><init>(Lcom/x/login/subtasks/settingslist/SettingsPage;)V

    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v2, Lcom/x/login/subtasks/settingslist/i;->c:Lcom/x/login/subtasks/settingslist/i$b;

    iget-object v2, v2, Lcom/x/login/subtasks/settingslist/i$b;->a:Lcom/x/login/subtasks/settingslist/n;

    invoke-virtual {v2, v0}, Lcom/x/login/subtasks/settingslist/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
