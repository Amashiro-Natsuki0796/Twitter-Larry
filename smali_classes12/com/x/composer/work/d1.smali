.class public final Lcom/x/composer/work/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/work/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/work/d1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/work/d1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/work/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/work/d1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/work/d1;->Companion:Lcom/x/composer/work/d1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/work/c1;)V
    .locals 0
    .param p1    # Lcom/x/composer/work/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/d1;->a:Lcom/x/composer/work/c1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/main/j;Lcom/arkivanov/decompose/c;)Lcom/x/composer/work/r0;
    .locals 14
    .param p1    # Lcom/x/android/main/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lifecycleOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/composer/work/d1;->a:Lcom/x/composer/work/c1;

    sget-object v2, Lcom/x/composer/work/c1;->Companion:Lcom/x/composer/work/c1$a;

    iget-object v4, v1, Lcom/x/composer/work/c1;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/inappnotification/api/f;

    iget-object v6, v1, Lcom/x/composer/work/c1;->b:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/workmanager/d;

    iget-object v7, v1, Lcom/x/composer/work/c1;->c:Lcom/x/core/f;

    invoke-virtual {v7}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/x/clock/b;

    invoke-direct {v8}, Lcom/x/clock/b;-><init>()V

    iget-object v9, v1, Lcom/x/composer/work/c1;->d:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/repositories/composer/a0;

    iget-object v10, v1, Lcom/x/composer/work/c1;->e:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/repositories/composer/l0;

    iget-object v11, v1, Lcom/x/composer/work/c1;->f:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/models/UserIdentifier;

    iget-object v1, v1, Lcom/x/composer/work/c1;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/x/media/transcode/config/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/x/composer/work/r0;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lcom/x/composer/work/r0;-><init>(Lcom/x/android/main/j;Lcom/arkivanov/decompose/c;Lcom/x/inappnotification/api/f;Lcom/x/workmanager/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/clock/c;Lcom/x/repositories/composer/a0;Lcom/x/repositories/composer/l0;Lcom/x/models/UserIdentifier;Lcom/x/media/transcode/config/a;)V

    return-object v13
.end method
