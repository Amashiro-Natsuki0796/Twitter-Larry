.class public final Lcom/twitter/business/profilemodule/about/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/twitter/profilemodules/model/business/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.profilemodule.about.AboutModuleViewModel$subscribeAboutModuleData$2"
    f = "AboutModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/profilemodule/about/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/o0;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

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

    new-instance v0, Lcom/twitter/business/profilemodule/about/o0;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/o0;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/profilemodule/about/o0;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/profilemodule/about/o0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/profilemodule/about/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/about/o0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/profilemodule/about/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/o0;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/twitter/profilemodules/model/business/a;

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/o0;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {v2, v7}, Lcom/twitter/business/profilemodule/about/i;->a(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/twitter/profilemodules/model/business/a;->b:Lcom/twitter/profilemodules/model/business/c;

    iget-object v3, v2, Lcom/twitter/profilemodules/model/business/c;->e:Lcom/twitter/profilemodules/model/business/d;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iget-object v10, v3, Lcom/twitter/profilemodules/model/business/d;->g:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_0
    iget-object v10, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->q:Lcom/twitter/business/profilemodule/about/q0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/twitter/business/profilemodule/about/q0;->Companion:Lcom/twitter/business/profilemodule/about/q0$a;

    iget-object v12, v3, Lcom/twitter/profilemodules/model/business/d;->d:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/profilemodules/model/business/d;->b:Ljava/lang/String;

    if-nez v12, :cond_2

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_1
    move v14, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v9

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, ","

    iget-object v15, v3, Lcom/twitter/profilemodules/model/business/d;->a:Ljava/lang/String;

    if-eqz v15, :cond_3

    if-eqz v14, :cond_4

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object v15, v4

    :cond_4
    :goto_2
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_3
    if-eqz v12, :cond_6

    if-eqz v14, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v4

    :cond_7
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/twitter/profilemodules/model/business/d;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    move-object v10, v3

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v11, v6, Lcom/twitter/profilemodules/model/business/a;->a:Lcom/twitter/profilemodules/model/business/b;

    if-lez v3, :cond_a

    iget-boolean v3, v11, Lcom/twitter/profilemodules/model/business/b;->b:Z

    if-eqz v3, :cond_a

    move v3, v9

    goto :goto_6

    :cond_a
    move v3, v8

    :goto_6
    iget-object v2, v2, Lcom/twitter/profilemodules/model/business/c;->a:Lcom/twitter/profilemodules/model/business/e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/twitter/profilemodules/model/business/e;->a:Lcom/twitter/profilemodules/model/business/g;

    goto :goto_7

    :cond_b
    move-object v2, v4

    :goto_7
    iget-object v12, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->r:Lcom/twitter/business/profilemodule/about/c1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_10

    iget-object v13, v2, Lcom/twitter/profilemodules/model/business/g;->a:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-static {v13}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object v13, v4

    :goto_8
    iget-object v14, v2, Lcom/twitter/profilemodules/model/business/g;->b:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :cond_d
    move-object v14, v4

    :goto_9
    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    new-instance v4, Lcom/google/i18n/phonenumbers/l;

    invoke-direct {v4}, Lcom/google/i18n/phonenumbers/l;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/google/i18n/phonenumbers/l;->b(I)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v4, Lcom/google/i18n/phonenumbers/l;->c:J

    :cond_e
    sget-object v13, Lcom/google/i18n/phonenumbers/h$c;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/h$c;

    iget-object v12, v12, Lcom/twitter/business/profilemodule/about/c1;->a:Lcom/twitter/phonenumber/b;

    invoke-virtual {v12, v4, v13}, Lcom/twitter/phonenumber/b;->a(Lcom/google/i18n/phonenumbers/l;Lcom/google/i18n/phonenumbers/h$c;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v4

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_13

    iget-object v4, v2, Lcom/twitter/profilemodules/model/business/g;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    iget-object v2, v2, Lcom/twitter/profilemodules/model/business/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    const-string v5, "+"

    invoke-static {v4, v5}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, " "

    invoke-static {v5, v4, v12, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_b
    move-object v14, v5

    :goto_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    move v2, v9

    goto :goto_d

    :cond_14
    move v2, v8

    :goto_d
    new-instance v5, Lcom/twitter/business/profilemodule/about/u0;

    iget-boolean v15, v11, Lcom/twitter/profilemodules/model/business/b;->e:Z

    iget-boolean v4, v11, Lcom/twitter/profilemodules/model/business/b;->d:Z

    if-eqz v4, :cond_15

    if-eqz v2, :cond_15

    move/from16 v16, v9

    goto :goto_e

    :cond_15
    move/from16 v16, v8

    :goto_e
    iget-boolean v4, v11, Lcom/twitter/profilemodules/model/business/b;->f:Z

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    move/from16 v18, v9

    goto :goto_f

    :cond_16
    move/from16 v18, v8

    :goto_f
    const/16 v13, 0x20

    iget-boolean v2, v11, Lcom/twitter/profilemodules/model/business/b;->c:Z

    move-object v12, v5

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/twitter/business/profilemodule/about/u0;-><init>(ILjava/lang/String;ZZZZ)V

    new-instance v2, Lcom/twitter/business/profilemodule/about/n0;

    iget-object v12, v0, Lcom/twitter/business/profilemodule/about/o0;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-boolean v13, v5, Lcom/twitter/business/profilemodule/about/u0;->f:Z

    move-object v4, v2

    move-object v11, v5

    move-object v5, v12

    move v8, v13

    move v9, v3

    invoke-direct/range {v4 .. v11}, Lcom/twitter/business/profilemodule/about/n0;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lcom/twitter/profilemodules/model/business/a;Ljava/lang/String;ZZLjava/lang/String;Lcom/twitter/business/profilemodule/about/u0;)V

    invoke-virtual {v12, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {v1}, Lcom/twitter/business/profilemodule/about/i;->r()V

    if-eqz v3, :cond_17

    invoke-interface {v1}, Lcom/twitter/business/profilemodule/about/i;->s()V

    :cond_17
    if-eqz v13, :cond_18

    invoke-interface {v1}, Lcom/twitter/business/profilemodule/about/i;->c()V

    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
