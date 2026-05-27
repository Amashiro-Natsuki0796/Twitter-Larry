.class public final Lcom/x/composer/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/x2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/x2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/x2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/x2;->Companion:Lcom/x/composer/x2$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/y2;)V
    .locals 0
    .param p1    # Lcom/x/composer/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/x2;->a:Lcom/x/composer/y2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;)Lcom/x/composer/l1;
    .locals 28

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/composer/x2;->a:Lcom/x/composer/y2;

    sget-object v4, Lcom/x/composer/y2;->Companion:Lcom/x/composer/y2$a;

    iget-object v5, v1, Lcom/x/composer/y2;->a:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/composer/topbar/a$c;

    iget-object v7, v1, Lcom/x/composer/y2;->b:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/composer/autocomplete/a$c;

    new-instance v8, Lcom/x/clock/b;

    invoke-direct {v8}, Lcom/x/clock/b;-><init>()V

    iget-object v9, v1, Lcom/x/composer/y2;->c:Lcom/x/repositories/post/n;

    invoke-virtual {v9}, Lcom/x/repositories/post/n;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/repositories/post/f;

    iget-object v10, v1, Lcom/x/composer/y2;->d:Lcom/x/composer/textprocessor/c;

    invoke-virtual {v10}, Lcom/x/composer/textprocessor/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/composer/textprocessor/a;

    iget-object v11, v1, Lcom/x/composer/y2;->e:Lcom/x/composer/textprocessor/g;

    invoke-virtual {v11}, Lcom/x/composer/textprocessor/g;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/composer/textprocessor/d;

    iget-object v12, v1, Lcom/x/composer/y2;->f:Ljavax/inject/a;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/core/media/e;

    iget-object v13, v1, Lcom/x/composer/y2;->g:Ljavax/inject/a;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/composer/location/g;

    iget-object v14, v1, Lcom/x/composer/y2;->h:Ljavax/inject/a;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/x/composer/cardpreview/e;

    iget-object v15, v1, Lcom/x/composer/y2;->i:Ljavax/inject/a;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/x/cards/api/d;

    iget-object v0, v1, Lcom/x/composer/y2;->j:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/composer/narrowcast/g0$a;

    iget-object v2, v1, Lcom/x/composer/y2;->k:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lcom/x/composer/y2;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/repositories/profile/d;

    iget-object v2, v1, Lcom/x/composer/y2;->m:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/common/api/m;

    iget-object v2, v1, Lcom/x/composer/y2;->n:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/x/workmanager/d;

    iget-object v2, v1, Lcom/x/composer/y2;->o:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/x/subscriptions/SubscriptionsFeatures;

    iget-object v2, v1, Lcom/x/composer/y2;->p:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/x/repositories/composer/a0;

    iget-object v2, v1, Lcom/x/composer/y2;->q:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/x/android/utils/r1;

    iget-object v2, v1, Lcom/x/composer/y2;->r:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lcom/x/repositories/composer/e0;

    iget-object v2, v1, Lcom/x/composer/y2;->s:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v2

    check-cast v24, Lcom/x/models/UserIdentifier;

    iget-object v2, v1, Lcom/x/composer/y2;->t:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Lcom/x/composer/work/i;

    iget-object v1, v1, Lcom/x/composer/y2;->u:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v1

    check-cast v26, Lcom/x/composer/analytics/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v27, Lcom/x/composer/l1;

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v26}, Lcom/x/composer/l1;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/ComposerArgs;Lcom/x/composer/b$a;Lcom/x/composer/topbar/a$c;Lcom/x/composer/autocomplete/a$c;Lcom/x/clock/c;Lcom/x/repositories/post/f;Lcom/x/composer/textprocessor/a;Lcom/x/composer/textprocessor/d;Lcom/x/core/media/e;Lcom/x/composer/location/g;Lcom/x/composer/cardpreview/e;Lcom/x/cards/api/d;Lcom/x/composer/narrowcast/g0$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Lcom/x/common/api/m;Lcom/x/workmanager/d;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/composer/a0;Lcom/x/android/utils/r1;Lcom/x/repositories/composer/e0;Lcom/x/models/UserIdentifier;Lcom/x/composer/work/i;Lcom/x/composer/analytics/a$a;)V

    return-object v27
.end method
