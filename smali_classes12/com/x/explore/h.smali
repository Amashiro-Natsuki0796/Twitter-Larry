.class public final Lcom/x/explore/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/explore/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/explore/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/explore/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/explore/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/explore/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/explore/h;->Companion:Lcom/x/explore/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/explore/g;)V
    .locals 0
    .param p1    # Lcom/x/explore/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/h;->a:Lcom/x/explore/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Lcom/x/navigation/MainLandingArgs;)Lcom/x/explore/f;
    .locals 15
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
    .param p4    # Lcom/x/navigation/MainLandingArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePictureButtonComponent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherArgs"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/explore/h;->a:Lcom/x/explore/g;

    sget-object v6, Lcom/x/explore/g;->Companion:Lcom/x/explore/g$a;

    iget-object v7, v1, Lcom/x/explore/g;->a:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/urp/i$a;

    iget-object v9, v1, Lcom/x/explore/g;->b:Lcom/x/repositories/explore/b;

    invoke-virtual {v9}, Lcom/x/repositories/explore/b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/repositories/explore/h;

    iget-object v10, v1, Lcom/x/explore/g;->c:Lcom/x/core/f;

    invoke-virtual {v10}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v11, v1, Lcom/x/explore/g;->d:Lcom/x/main/di/c;

    invoke-virtual {v11}, Lcom/x/main/di/c;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/utils/g;

    iget-object v12, v1, Lcom/x/explore/g;->e:Lcom/x/main/di/b;

    invoke-virtual {v12}, Lcom/x/main/di/b;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/utils/h;

    iget-object v1, v1, Lcom/x/explore/g;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/x/explore/analytics/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/x/explore/f;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/x/explore/f;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Lcom/x/navigation/MainLandingArgs;Lcom/x/urp/i$a;Lcom/x/repositories/explore/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/explore/analytics/a;)V

    return-object v14
.end method
