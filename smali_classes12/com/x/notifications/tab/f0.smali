.class public final Lcom/x/notifications/tab/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/notifications/tab/f0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/notifications/tab/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/notifications/tab/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/notifications/tab/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/notifications/tab/f0;->Companion:Lcom/x/notifications/tab/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/notifications/tab/e0;)V
    .locals 0
    .param p1    # Lcom/x/notifications/tab/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/notifications/tab/f0;->a:Lcom/x/notifications/tab/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Z)Lcom/x/notifications/tab/a0;
    .locals 14
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/profilepicture/b;
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
            "Lcom/x/profilepicture/b;",
            "Z)",
            "Lcom/x/notifications/tab/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePictureButtonComponent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/notifications/tab/f0;->a:Lcom/x/notifications/tab/e0;

    sget-object v5, Lcom/x/notifications/tab/e0;->Companion:Lcom/x/notifications/tab/e0$a;

    iget-object v6, v1, Lcom/x/notifications/tab/e0;->a:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/notifications/tab/s$a;

    iget-object v8, v1, Lcom/x/notifications/tab/e0;->b:Lcom/x/main/di/c;

    invoke-virtual {v8}, Lcom/x/main/di/c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/utils/g;

    iget-object v9, v1, Lcom/x/notifications/tab/e0;->c:Lcom/x/main/di/b;

    invoke-virtual {v9}, Lcom/x/main/di/b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/utils/h;

    iget-object v10, v1, Lcom/x/notifications/tab/e0;->d:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/repositories/profile/d;

    iget-object v11, v1, Lcom/x/notifications/tab/e0;->e:Lcom/x/core/f;

    invoke-virtual {v11}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/notifications/tab/e0;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Lcom/x/notifications/tab/analytics/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/x/notifications/tab/a0;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v1 .. v11}, Lcom/x/notifications/tab/a0;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;ZLcom/x/notifications/tab/s$a;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/notifications/tab/analytics/a;)V

    return-object v13
.end method
