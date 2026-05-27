.class public final Lcom/x/jetfuel/actions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/actions/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/actions/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/actions/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/actions/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/actions/q;->Companion:Lcom/x/jetfuel/actions/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/actions/r;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/actions/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/actions/q;->a:Lcom/x/jetfuel/actions/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/c;)Lcom/x/jetfuel/actions/n;
    .locals 23

    const-string v0, "navigationCallbacks"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/jetfuel/actions/q;->a:Lcom/x/jetfuel/actions/r;

    sget-object v3, Lcom/x/jetfuel/actions/r;->Companion:Lcom/x/jetfuel/actions/r$a;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v4}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->b:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "get(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/x/jetfuel/m;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/x/jetfuel/actions/haptic/c;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->d:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/x/android/auth/api/c;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->e:Lcom/x/android/DaggerMergedXLiteAppComponent$c$g;

    invoke-virtual {v4}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/android/auth/api/g;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->f:Lcom/x/core/f;

    invoke-virtual {v4}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->g:Lcom/x/core/c;

    invoke-virtual {v4}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->h:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Lkotlinx/coroutines/l0;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->i:Lcom/x/jetfuel/actions/form/d;

    invoke-virtual {v4}, Lcom/x/jetfuel/actions/form/d;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/x/jetfuel/actions/form/e;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->j:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    check-cast v16, Lcom/x/jetfuel/actions/s$b;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->k:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Lcom/x/jetfuel/decoder/b;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->l:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    check-cast v18, Lcom/x/android/utils/r1;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->m:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    check-cast v19, Lcom/x/account/g;

    iget-object v4, v1, Lcom/x/jetfuel/actions/r;->n:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    check-cast v20, Lcom/x/contacts/a;

    iget-object v1, v1, Lcom/x/jetfuel/actions/r;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    check-cast v21, Lcom/x/jetfuel/scribe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Lcom/x/jetfuel/actions/n;

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Lcom/x/jetfuel/actions/n;-><init>(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/arkivanov/decompose/c;Landroid/content/Context;Lcom/x/jetfuel/m;Lcom/x/jetfuel/actions/haptic/c;Lcom/x/android/auth/api/c;Lcom/x/android/auth/api/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l0;Lcom/x/jetfuel/actions/form/e;Lcom/x/jetfuel/actions/s$b;Lcom/x/jetfuel/decoder/b;Lcom/x/android/utils/r1;Lcom/x/account/g;Lcom/x/contacts/a;Lcom/x/jetfuel/scribe/a;)V

    return-object v22
.end method
