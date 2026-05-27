.class public final Lcom/x/jetfuel/element/external/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/element/external/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/external/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/element/external/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/element/external/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/element/external/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/element/external/i;->Companion:Lcom/x/jetfuel/element/external/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/element/external/h;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/element/external/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/i;->a:Lcom/x/jetfuel/element/external/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/element/external/j;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/arkivanov/decompose/c;Ljava/lang/Float;)Lcom/x/jetfuel/element/external/c;
    .locals 18
    .param p1    # Lcom/x/jetfuel/element/external/j;
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
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "feedSource"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationCallbacks"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/jetfuel/element/external/i;->a:Lcom/x/jetfuel/element/external/h;

    sget-object v4, Lcom/x/jetfuel/element/external/h;->Companion:Lcom/x/jetfuel/element/external/h$a;

    iget-object v6, v1, Lcom/x/jetfuel/element/external/h;->a:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/x/jetfuel/m$a;

    iget-object v6, v1, Lcom/x/jetfuel/element/external/h;->b:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lcom/x/jetfuel/networking/parsing/a;

    iget-object v6, v1, Lcom/x/jetfuel/element/external/h;->c:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lcom/x/jetfuel/decoder/b;

    iget-object v6, v1, Lcom/x/jetfuel/element/external/h;->d:Lcom/x/core/f;

    invoke-virtual {v6}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/jetfuel/element/external/h;->e:Lcom/x/core/c;

    invoke-virtual {v6}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    sget-object v6, Lcom/x/core/b;->a:Lcom/x/core/b;

    invoke-virtual {v6}, Lcom/x/core/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlinx/coroutines/h0;

    iget-object v6, v1, Lcom/x/jetfuel/element/external/h;->f:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v6}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    new-instance v15, Lcom/x/clock/b;

    invoke-direct {v15}, Lcom/x/clock/b;-><init>()V

    iget-object v1, v1, Lcom/x/jetfuel/element/external/h;->g:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/jetfuel/actions/t$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/x/jetfuel/element/external/c;

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/x/jetfuel/element/external/c;-><init>(Lcom/x/jetfuel/element/external/j;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/arkivanov/decompose/c;Ljava/lang/Float;Lcom/x/jetfuel/m$a;Lcom/x/jetfuel/networking/parsing/a;Lcom/x/jetfuel/decoder/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/x/clock/c;Lcom/x/jetfuel/actions/t$a;)V

    return-object v17
.end method
