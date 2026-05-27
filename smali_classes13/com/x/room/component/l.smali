.class public final Lcom/x/room/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/component/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/component/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/component/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/room/component/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/component/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/component/l;->Companion:Lcom/x/room/component/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/room/component/m;)V
    .locals 0
    .param p1    # Lcom/x/room/component/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/l;->a:Lcom/x/room/component/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/CallArgs;Lcom/x/navigation/r0;)Lcom/x/room/component/DefaultCallLauncherComponent;
    .locals 20

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/room/component/l;->a:Lcom/x/room/component/m;

    sget-object v5, Lcom/x/room/component/m;->Companion:Lcom/x/room/component/m$a;

    iget-object v6, v1, Lcom/x/room/component/m;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v6}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/x/room/component/m;->b:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/models/UserIdentifier;

    iget-object v9, v1, Lcom/x/room/component/m;->c:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/room/data/periscope/r;

    iget-object v10, v1, Lcom/x/room/component/m;->d:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/http/periscope/b;

    iget-object v11, v1, Lcom/x/room/component/m;->e:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/room/p2p/h0$c;

    iget-object v12, v1, Lcom/x/room/component/m;->f:Ljavax/inject/a;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/room/data/periscope/a;

    iget-object v13, v1, Lcom/x/room/component/m;->g:Ldagger/internal/e;

    iget-object v13, v13, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/room/component/t0$b;

    iget-object v14, v1, Lcom/x/room/component/m;->h:Ljavax/inject/a;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/x/room/roommanager/s;

    iget-object v15, v1, Lcom/x/room/component/m;->i:Ljavax/inject/a;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/x/android/utils/q1;

    iget-object v0, v1, Lcom/x/room/component/m;->j:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/android/utils/r1;

    iget-object v2, v1, Lcom/x/room/component/m;->k:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v1, Lcom/x/room/component/m;->l:Lcom/x/core/c;

    invoke-virtual {v2}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/room/component/m;->m:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/room/scribe/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lcom/x/room/component/DefaultCallLauncherComponent;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v1 .. v17}, Lcom/x/room/component/DefaultCallLauncherComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/CallArgs;Lcom/x/navigation/r0;Landroid/content/Context;Lcom/x/models/UserIdentifier;Lcom/x/room/data/periscope/r;Lcom/x/http/periscope/b;Lcom/x/room/p2p/h0$c;Lcom/x/room/data/periscope/a;Lcom/x/room/component/t0$b;Lcom/x/room/roommanager/s;Lcom/x/android/utils/q1;Lcom/x/android/utils/r1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/room/scribe/d;)V

    return-object v19
.end method
