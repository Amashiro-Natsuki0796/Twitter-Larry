.class public final Lcom/x/video/tab/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/video/tab/r0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/video/tab/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/video/tab/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/video/tab/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/video/tab/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/video/tab/j;->Companion:Lcom/x/video/tab/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/video/tab/k;)V
    .locals 0
    .param p1    # Lcom/x/video/tab/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/j;->a:Lcom/x/video/tab/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/VideoTabArgs;Lcom/x/video/tab/r0$a;)Lcom/x/video/tab/f;
    .locals 19

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/video/tab/j;->a:Lcom/x/video/tab/k;

    sget-object v5, Lcom/x/video/tab/k;->Companion:Lcom/x/video/tab/k$a;

    iget-object v6, v1, Lcom/x/video/tab/k;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/repositories/videotab/a$a;

    iget-object v8, v1, Lcom/x/video/tab/k;->b:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/network/u;

    iget-object v9, v1, Lcom/x/video/tab/k;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/urt/r$a;

    iget-object v10, v1, Lcom/x/video/tab/k;->d:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/video/tab/t0$a;

    iget-object v11, v1, Lcom/x/video/tab/k;->e:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/media/playback/settings/persistent/e$a;

    iget-object v12, v1, Lcom/x/video/tab/k;->f:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/premium/upsell/f$b;

    iget-object v13, v1, Lcom/x/video/tab/k;->g:Ljavax/inject/a;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/media/playback/mediaprefetcher/d;

    iget-object v14, v1, Lcom/x/video/tab/k;->h:Ljavax/inject/a;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/x/video/tab/t;

    iget-object v15, v1, Lcom/x/video/tab/k;->i:Ljavax/inject/a;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/x/scribing/c0;

    iget-object v7, v1, Lcom/x/video/tab/k;->j:Lcom/x/repositories/post/n;

    invoke-virtual {v7}, Lcom/x/repositories/post/n;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/x/repositories/post/f;

    iget-object v1, v1, Lcom/x/video/tab/k;->k:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lcom/x/video/tab/f;

    move-object/from16 v1, v18

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

    invoke-direct/range {v1 .. v16}, Lcom/x/video/tab/f;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/VideoTabArgs;Lcom/x/video/tab/r0$a;Lcom/x/repositories/videotab/a$a;Lcom/x/network/u;Lcom/x/urt/r$a;Lcom/x/video/tab/t0$a;Lcom/x/media/playback/settings/persistent/e$a;Lcom/x/premium/upsell/f$b;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/video/tab/t;Lcom/x/scribing/c0;Lcom/x/repositories/post/f;Lkotlin/coroutines/CoroutineContext;)V

    return-object v18
.end method
