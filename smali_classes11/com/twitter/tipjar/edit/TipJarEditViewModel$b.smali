.class public final Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/edit/TipJarEditViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;Lcom/twitter/tipjar/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/edit/b$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.edit.TipJarEditViewModel$intents$2$1"
    f = "TipJarEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tipjar/edit/TipJarEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/edit/TipJarEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/edit/TipJarEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->r:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;

    iget-object v1, p0, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->r:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;-><init>(Lcom/twitter/tipjar/edit/TipJarEditViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/edit/b$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tipjar/edit/b$b;

    iget-object v3, v0, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b;->r:Lcom/twitter/tipjar/edit/TipJarEditViewModel;

    iget-object v4, v3, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->l:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-virtual {v4}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    sget-object v4, Lcom/twitter/tipjar/r;->a:Lkotlin/text/Regex;

    iget-object v4, v3, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->l:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-virtual {v4}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v5

    iget-object v2, v2, Lcom/twitter/tipjar/edit/b$b;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/twitter/tipjar/r;->b(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/twitter/tipjar/r;->c(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v2, Lcom/twitter/tipjar/edit/a$b;

    invoke-virtual {v4}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v5

    sget-object v6, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v4

    sget-object v5, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-direct {v2, v1}, Lcom/twitter/tipjar/edit/a$b;-><init>(Z)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v3, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->m:Lcom/twitter/tipjar/p;

    iget-object v5, v3, Lcom/twitter/tipjar/edit/TipJarEditViewModel;->l:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-virtual {v5}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/tipjar/p;->b()Lcom/twitter/tipjar/f;

    move-result-object v6

    sget-object v7, Lcom/twitter/tipjar/p$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0x2ffff

    move-object/from16 v23, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v25, 0x37fff

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_2
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v25, 0x3bfff

    move-object/from16 v21, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_3
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3dfff

    move-object/from16 v20, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_4
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3efff

    move-object/from16 v19, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3f7ff

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fbff

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fdff

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_8
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3feff

    move-object v15, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3ff7f

    move-object v14, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3ffbf

    move-object v13, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3ffdf

    move-object v12, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3ffef

    move-object v11, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fff7

    move-object v10, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto :goto_1

    :pswitch_e
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fffb

    move-object v9, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto :goto_1

    :pswitch_f
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fffd

    move-object v8, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    goto :goto_1

    :pswitch_10
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3fffe

    move-object v7, v2

    invoke-static/range {v6 .. v25}, Lcom/twitter/tipjar/f;->a(Lcom/twitter/tipjar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/twitter/tipjar/f;

    move-result-object v6

    :goto_1
    invoke-virtual {v4}, Lcom/twitter/tipjar/p;->b()Lcom/twitter/tipjar/f;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/twitter/tipjar/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/twitter/tipjar/p;->d:Lcom/twitter/tipjar/data/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/tipjar/data/source/b$a;

    invoke-direct {v8, v5, v2}, Lcom/twitter/tipjar/data/source/b$a;-><init>(Lcom/twitter/tipjar/TipJarFields;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/twitter/tipjar/data/a;->b:Lcom/twitter/tipjar/data/source/b;

    invoke-virtual {v2, v8}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v7, Lcom/twitter/tipjar/l;

    invoke-direct {v7, v4, v6, v5}, Lcom/twitter/tipjar/l;-><init>(Lcom/twitter/tipjar/p;Lcom/twitter/tipjar/f;Lcom/twitter/tipjar/TipJarFields;)V

    new-instance v5, Lcom/twitter/tipjar/m;

    invoke-direct {v5, v7}, Lcom/twitter/tipjar/m;-><init>(Lcom/twitter/tipjar/l;)V

    new-instance v6, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Lcoil3/compose/k;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lcoil3/compose/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/tipjar/n;

    invoke-direct {v4, v2}, Lcom/twitter/tipjar/n;-><init>(Lcoil3/compose/k;)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v6, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v4, Lcom/twitter/edit/implementation/d;

    invoke-direct {v4, v1}, Lcom/twitter/edit/implementation/d;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/d0;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b$a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/tipjar/edit/TipJarEditViewModel$b$a;-><init>(Lcom/twitter/tipjar/edit/TipJarEditViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
