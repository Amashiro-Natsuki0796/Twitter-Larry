.class public final Lcom/x/dms/components/convlist/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.components.convlist.DefaultConversationListComponent$4"
    f = "DefaultConversationListComponent.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/components/convlist/o;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/convlist/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/convlist/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/convlist/l;->s:Lcom/x/dms/components/convlist/o;

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

    new-instance v0, Lcom/x/dms/components/convlist/l;

    iget-object v1, p0, Lcom/x/dms/components/convlist/l;->s:Lcom/x/dms/components/convlist/o;

    invoke-direct {v0, v1, p2}, Lcom/x/dms/components/convlist/l;-><init>(Lcom/x/dms/components/convlist/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/components/convlist/l;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/convlist/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/convlist/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/convlist/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/x/dms/components/convlist/l;->q:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/x/dms/components/convlist/l;->r:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    iget-object v7, v0, Lcom/x/dms/components/convlist/l;->s:Lcom/x/dms/components/convlist/o;

    iget-object v8, v7, Lcom/x/dms/components/convlist/o;->f:Lcom/x/dms/repository/z0;

    sget-object v9, Lcom/x/dms/repository/r;->DEFAULT:Lcom/x/dms/repository/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/business/moduledisplay/linkmodule/j;

    invoke-direct {v10, v4}, Lcom/twitter/business/moduledisplay/linkmodule/j;-><init>(I)V

    new-instance v11, Lcom/x/dms/y9;

    iget-object v12, v8, Lcom/x/dms/repository/z0;->e:Lcom/x/dms/w9;

    iget-object v13, v12, Lcom/x/dms/w9;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v11, v13, v10}, Lcom/x/dms/y9;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v10

    new-instance v11, Lcom/x/dms/z9;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/x/dms/z9;-><init>(Lcom/x/dms/w9;Lkotlin/coroutines/Continuation;)V

    iget-object v14, v12, Lcom/x/dms/w9;->e:Lkotlinx/coroutines/flow/p2;

    iget-object v15, v12, Lcom/x/dms/w9;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {v10, v14, v15, v11}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v10

    new-instance v11, Lcom/x/dms/aa;

    iget-object v12, v12, Lcom/x/dms/w9;->d:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v11, v12}, Lcom/x/dms/aa;-><init>(Lkotlinx/coroutines/flow/p2;)V

    iget-object v12, v8, Lcom/x/dms/repository/z0;->k:Lcom/x/dms/g6;

    iget-object v12, v12, Lcom/x/dms/g6;->a:Lcom/x/dms/e6;

    iget-object v12, v12, Lcom/x/dms/e6;->c:Lcom/x/dms/db/h2;

    iget-object v14, v12, Lcom/x/dms/db/h2;->b:Lcom/x/dm/o5;

    const-string v15, "dm_my_keypair_versions"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/twitter/app/bookmarks/folders/folder/g;

    invoke-direct {v15, v4}, Lcom/twitter/app/bookmarks/folders/folder/g;-><init>(I)V

    iget-object v14, v14, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v20, "getLatest"

    const-string v21, "SELECT version\nFROM dm_my_keypair_versions\nORDER BY version DESC\nLIMIT 1"

    const v16, -0x783234e2

    const-string v19, "DmMyKeypairVersions.sq"

    move-object/from16 v18, v14

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v14

    invoke-static {v14}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v14

    iget-object v12, v12, Lcom/x/dms/db/h2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14, v12}, Lapp/cash/sqldelight/coroutines/i;->b(Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/CoroutineContext;)Lapp/cash/sqldelight/coroutines/g;

    move-result-object v12

    new-instance v14, Lcom/x/dms/u6;

    invoke-direct {v14, v12}, Lcom/x/dms/u6;-><init>(Lapp/cash/sqldelight/coroutines/g;)V

    invoke-static {v14}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v12

    new-instance v14, Lcom/x/dms/repository/c1;

    invoke-direct {v14, v13, v8, v9}, Lcom/x/dms/repository/c1;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/dms/repository/z0;Lcom/x/dms/repository/r;)V

    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v9

    new-instance v12, Lcom/x/dms/repository/i3;

    iget-object v14, v8, Lcom/x/dms/repository/z0;->g:Lcom/x/dms/repository/h3;

    iget-object v14, v14, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v12, v14}, Lcom/x/dms/repository/i3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v14, Lcom/x/dms/repository/k1;

    invoke-direct {v14, v8, v13}, Lcom/x/dms/repository/k1;-><init>(Lcom/x/dms/repository/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v12

    iget-object v14, v8, Lcom/x/dms/repository/z0;->h:Lcom/x/dm/api/a;

    invoke-interface {v14}, Lcom/x/dm/api/a;->y()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v8, Lcom/x/dms/repository/z0;->i:Lcom/x/dms/repository/j2;

    invoke-interface {v14}, Lcom/x/dms/repository/j2;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v14

    goto :goto_0

    :cond_2
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v15, Lkotlinx/coroutines/flow/m;

    invoke-direct {v15, v14}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object v14, v15

    :goto_0
    new-instance v15, Lcom/x/dms/repository/f1;

    invoke-direct {v15, v3, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v14, v15}, Lkotlinx/coroutines/flow/i;->i(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/s1;

    move-result-object v9

    new-instance v12, Lcom/x/dms/repository/a1;

    const/4 v14, 0x5

    invoke-direct {v12, v14, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v14, v8, Lcom/x/dms/repository/z0;->n:Lkotlinx/coroutines/flow/p2;

    new-array v3, v3, [Lkotlinx/coroutines/flow/g;

    aput-object v10, v3, v2

    aput-object v11, v3, v4

    aput-object v9, v3, v1

    const/4 v9, 0x3

    aput-object v14, v3, v9

    new-instance v9, Lkotlinx/coroutines/flow/t1;

    invoke-direct {v9, v3, v12}, Lkotlinx/coroutines/flow/t1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function5;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v9, v8, Lcom/x/dms/repository/z0;->f:Lcom/x/dms/xe;

    invoke-static {v3, v9}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    new-instance v10, Lcom/x/dms/repository/e1;

    invoke-direct {v10, v3}, Lcom/x/dms/repository/e1;-><init>(Lkotlinx/coroutines/flow/c0;)V

    invoke-static {v10}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iget-object v8, v8, Lcom/x/dms/repository/z0;->l:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v3}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v8, Lcom/x/dms/components/convlist/l$c;

    iget-object v9, v7, Lcom/x/dms/components/convlist/o;->v:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v8, v9}, Lcom/x/dms/components/convlist/l$c;-><init>(Lkotlinx/coroutines/flow/p2;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v8

    sget-object v9, Lcom/x/dms/components/convlist/l$a;->h:Lcom/x/dms/components/convlist/l$a;

    new-instance v10, Lcom/x/dms/components/convlist/l$b;

    invoke-direct {v10, v7, v6}, Lcom/x/dms/components/convlist/l$b;-><init>(Lcom/x/dms/components/convlist/o;Lkotlinx/coroutines/l0;)V

    iput v4, v0, Lcom/x/dms/components/convlist/l;->q:I

    new-array v1, v1, [Lkotlinx/coroutines/flow/g;

    aput-object v3, v1, v2

    aput-object v8, v1, v4

    sget-object v2, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v3, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v3, v9, v13}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v10, v1}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
