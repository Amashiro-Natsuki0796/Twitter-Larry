.class public final Lcom/x/jetfuel/decompose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/decompose/JetfuelComponent$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/decompose/t$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/decompose/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/decompose/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/decompose/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/decompose/t;->Companion:Lcom/x/jetfuel/decompose/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/decompose/s;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/decompose/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/decompose/t;->a:Lcom/x/jetfuel/decompose/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;)Lcom/x/jetfuel/decompose/JetfuelComponent;
    .locals 22
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/actions/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/actions/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/navigation/JetfuelNavigationArgs$Source;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/jetfuel/decompose/JetfuelComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/jetfuel/decompose/JetfuelComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCallbacks"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/jetfuel/decompose/t;->a:Lcom/x/jetfuel/decompose/s;

    sget-object v4, Lcom/x/jetfuel/decompose/s;->Companion:Lcom/x/jetfuel/decompose/s$a;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->a:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/x/jetfuel/m;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->b:Ldagger/internal/b;

    invoke-virtual {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/x/jetfuel/actions/t$a;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->d:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lcom/x/jetfuel/element/external/c$a;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->e:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Lcom/x/jetfuel/element/flexcontainer/x$b;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->f:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/x/jetfuel/element/external/p0$c;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lcom/x/jetfuel/networking/parsing/a;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->h:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    check-cast v15, Lcom/x/jetfuel/decoder/b;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->i:Lcom/x/core/f;

    invoke-virtual {v6}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->j:Lcom/x/core/c;

    invoke-virtual {v6}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/jetfuel/decompose/s;->k:Lcom/x/core/a;

    invoke-virtual {v6}, Lcom/x/core/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/jetfuel/decompose/s;->l:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/content/Context;

    new-instance v20, Lcom/x/clock/b;

    invoke-direct/range {v20 .. v20}, Lcom/x/clock/b;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lcom/x/jetfuel/decompose/JetfuelComponent;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v20}, Lcom/x/jetfuel/decompose/JetfuelComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;Lcom/x/jetfuel/m;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/jetfuel/actions/t$a;Lcom/x/jetfuel/element/external/c$a;Lcom/x/jetfuel/element/flexcontainer/x$b;Lcom/x/jetfuel/element/external/p0$c;Lcom/x/jetfuel/networking/parsing/a;Lcom/x/jetfuel/decoder/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/clock/c;)V

    return-object v21
.end method
