.class public final Lcom/sardine/ai/mdisdk/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/sardine/ai/mdisdk/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/sardine/ai/mdisdk/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sardine/ai/mdisdk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/sardine/ai/mdisdk/c;->h:Z

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sardine/ai/mdisdk/c;->j:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sardine/ai/mdisdk/c;->n:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    const-string v2, "TTEXTINPUT"

    invoke-static {p1, v2}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    const-string v2, "TINPUTFOCUS"

    invoke-static {p1, v2}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    const-string p1, "TTEXTINPUT"

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "|"

    iget-object v4, v2, Lcom/sardine/ai/mdisdk/f0;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v3, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v2, p1, Lcom/sardine/ai/mdisdk/f0;->d:Ljava/util/ArrayList;

    const-string v3, "|"

    invoke-static {v3, v2}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p1

    const-string p1, "TINPUTFOCUS"

    invoke-static {v2, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    const-class v2, Lmdi/sdk/g2;

    monitor-enter v2

    :try_start_2
    sget-object v3, Lmdi/sdk/g2;->f:Lmdi/sdk/g2;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-enter v3

    :try_start_3
    iget-object v2, v3, Lmdi/sdk/g2;->b:Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    const-string v4, "TTOUCH"

    invoke-virtual {p1, v2, v4}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lmdi/sdk/g2;

    monitor-enter v4

    monitor-exit v4

    monitor-enter v3

    monitor-exit v3

    const-string v3, "TTOUCHV2"

    invoke-virtual {p1, v2, v3}, Lcom/sardine/ai/mdisdk/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/sardine/ai/mdisdk/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    :goto_3
    if-ge v1, v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v1, v0

    check-cast v5, Lcom/sardine/ai/mdisdk/e0;

    :try_start_4
    const-class v6, Landroid/view/View;

    const-string v7, "isAutofilled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v7, v5, Lcom/sardine/ai/mdisdk/e0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v6, v5, Lcom/sardine/ai/mdisdk/e0;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/sardine/ai/mdisdk/e0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "0,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const-string p1, "|"

    invoke-static {p1, v3}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    :catch_0
    :goto_4
    const-string p1, "TAUTOFILL"

    invoke-static {v2, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_5
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-static {}, Lcom/sardine/ai/mdisdk/b;->e()Lcom/sardine/ai/mdisdk/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sardine/ai/mdisdk/c;->n:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    sget-object p1, Lcom/sardine/ai/mdisdk/z;->a:Lcom/sardine/ai/mdisdk/z;

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, Lcom/sardine/ai/mdisdk/f0;->b:Ljava/util/ArrayList;

    const-string v1, "|"

    invoke-static {v1, v0}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p1

    const-string p1, "TTEXTINPUT"

    invoke-static {v0, p1}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object v0

    monitor-enter v0

    :try_start_8
    iget-object p1, v0, Lcom/sardine/ai/mdisdk/f0;->d:Ljava/util/ArrayList;

    const-string v1, "|"

    invoke-static {v1, p1}, Lmdi/sdk/v2;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v0

    const-string v0, "TINPUTFOCUS"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :cond_7
    invoke-static {}, Lcom/sardine/ai/mdisdk/f0;->g()Lcom/sardine/ai/mdisdk/f0;

    move-result-object p1

    iget-object v0, p1, Lcom/sardine/ai/mdisdk/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/sardine/ai/mdisdk/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/sardine/ai/mdisdk/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-string p1, ""

    const-string v0, "TTEXTINPUT"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "TINPUTFOCUS"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "TTOUCH"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "TTOUCHV2"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "TAUTOFILL"

    invoke-static {p1, v0}, Lcom/sardine/ai/mdisdk/z;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
