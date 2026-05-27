.class public final Lcom/x/notifications/tab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/notifications/tab/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/notifications/tab/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/notifications/tab/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/notifications/tab/v;->Companion:Lcom/x/notifications/tab/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/notifications/tab/u;)V
    .locals 0
    .param p1    # Lcom/x/notifications/tab/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/v;->a:Lcom/x/notifications/tab/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/notification/a;)Lcom/x/notifications/tab/s;
    .locals 16
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/notification/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/models/notification/a;",
            ")",
            "Lcom/x/notifications/tab/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTimelineType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/notifications/tab/v;->a:Lcom/x/notifications/tab/u;

    sget-object v5, Lcom/x/notifications/tab/u;->Companion:Lcom/x/notifications/tab/u$a;

    iget-object v6, v1, Lcom/x/notifications/tab/u;->a:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/notifications/tab/b;

    iget-object v8, v1, Lcom/x/notifications/tab/u;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/repositories/ntab/n$a;

    iget-object v9, v1, Lcom/x/notifications/tab/u;->c:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/urt/r$a;

    iget-object v10, v1, Lcom/x/notifications/tab/u;->d:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/notifications/tab/w$a;

    new-instance v11, Lcom/x/clock/b;

    invoke-direct {v11}, Lcom/x/clock/b;-><init>()V

    sget-object v12, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v12}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/h0;

    iget-object v13, v1, Lcom/x/notifications/tab/u;->e:Lcom/x/core/f;

    invoke-virtual {v13}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/notifications/tab/u;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/x/featureswitches/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/x/notifications/tab/s;

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

    invoke-direct/range {v1 .. v12}, Lcom/x/notifications/tab/s;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/notification/a;Lcom/x/notifications/tab/b;Lcom/x/repositories/ntab/n$a;Lcom/x/urt/r$a;Lcom/x/notifications/tab/w$a;Lcom/x/clock/c;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/featureswitches/b0;)V

    return-object v15
.end method
