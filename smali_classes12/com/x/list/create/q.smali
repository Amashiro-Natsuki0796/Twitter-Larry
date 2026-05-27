.class public final Lcom/x/list/create/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/create/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/create/q$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/create/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/create/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/create/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/create/q;->Companion:Lcom/x/list/create/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/create/p;)V
    .locals 0
    .param p1    # Lcom/x/list/create/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/create/q;->a:Lcom/x/list/create/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/create/n$a;)Lcom/x/list/create/n;
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/list/create/n$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/list/create/n$a;",
            ")",
            "Lcom/x/list/create/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/list/create/q;->a:Lcom/x/list/create/p;

    sget-object v4, Lcom/x/list/create/p;->Companion:Lcom/x/list/create/p$a;

    iget-object v5, v1, Lcom/x/list/create/p;->a:Lcom/x/repositories/list/g;

    invoke-virtual {v5}, Lcom/x/repositories/list/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/repositories/list/ListCreationHandler;

    iget-object v6, v1, Lcom/x/list/create/p;->b:Lcom/x/core/f;

    invoke-virtual {v6}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v7, v1, Lcom/x/list/create/p;->c:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/core/media/e;

    iget-object v9, v1, Lcom/x/list/create/p;->d:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/core/media/repo/s;

    iget-object v10, v1, Lcom/x/list/create/p;->e:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/repositories/list/g0;

    iget-object v1, v1, Lcom/x/list/create/p;->f:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/x/list/create/n;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/x/list/create/n;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/create/n$a;Lcom/x/repositories/list/ListCreationHandler;Lkotlin/coroutines/CoroutineContext;Lcom/x/core/media/e;Lcom/x/core/media/repo/s;Lcom/x/repositories/list/g0;Landroid/content/Context;)V

    return-object v12
.end method
