.class public final Lcom/x/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/media/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/e;->Companion:Lcom/x/media/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/media/f;)V
    .locals 0
    .param p1    # Lcom/x/media/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/e;->a:Lcom/x/media/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/MediaGalleryArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/media/d;
    .locals 16

    const-string v0, "args"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/media/e;->a:Lcom/x/media/f;

    sget-object v5, Lcom/x/media/f;->Companion:Lcom/x/media/f$a;

    iget-object v6, v1, Lcom/x/media/f;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/inlineactionbar/p$a;

    iget-object v8, v1, Lcom/x/media/f;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/media/playback/scribing/i$a;

    iget-object v9, v1, Lcom/x/media/f;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v9}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/common/api/a;

    iget-object v10, v1, Lcom/x/media/f;->d:Lcom/x/repositories/post/n;

    invoke-virtual {v10}, Lcom/x/repositories/post/n;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/repositories/post/f;

    iget-object v11, v1, Lcom/x/media/f;->e:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/network/u;

    iget-object v12, v1, Lcom/x/media/f;->f:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/android/utils/r1;

    iget-object v7, v1, Lcom/x/media/f;->g:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v7}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    iget-object v1, v1, Lcom/x/media/f;->h:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/x/media/d;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/x/media/d;-><init>(Lcom/x/navigation/MediaGalleryArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/p$a;Lcom/x/media/playback/scribing/i$a;Lcom/x/common/api/a;Lcom/x/repositories/post/f;Lcom/x/network/u;Lcom/x/android/utils/r1;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v15
.end method
